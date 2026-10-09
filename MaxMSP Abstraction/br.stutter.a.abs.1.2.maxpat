{
	"patcher": {
		"description": "br.stutter.a.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around stutter~ (Cycling '74).",
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 1,
			"revision": 4,
			"architecture": "x64",
			"modernui": 1
		},
		"classnamespace": "box",
		"openrect": [
			59.0,
			110.0,
			120.0,
			169.0
		],
		"openrectmode": 0,
		"openinpresentation": 1,
		"devicewidth": 120.0,
		"boxes": [
			{
				"box": {
					"id": "st-t-on",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"text": "t i i",
					"patching_rect": [
						233.0,
						168.0,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-on",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						1617.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0"
				}
			},
			{
				"box": {
					"id": "st-p-on",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1617.0,
						1653.0,
						74.0,
						22.0
					],
					"text": "prepend on"
				}
			},
			{
				"box": {
					"id": "st-t-speed",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"text": "t f f",
					"patching_rect": [
						410.5,
						859.0,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-speed",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						1767.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0."
				}
			},
			{
				"box": {
					"id": "st-p-speed",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1767.0,
						1653.0,
						92.5,
						22.0
					],
					"text": "prepend speed"
				}
			},
			{
				"box": {
					"id": "st-t-latent",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"text": "t i i",
					"patching_rect": [
						435.1,
						345.0,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-latent",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						1917.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0"
				}
			},
			{
				"box": {
					"id": "st-p-latent",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						1917.0,
						1653.0,
						99.0,
						22.0
					],
					"text": "prepend latent"
				}
			},
			{
				"box": {
					"id": "st-t-mode",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"text": "t i i",
					"patching_rect": [
						494.0,
						1574.0,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-mode",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						2067.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0"
				}
			},
			{
				"box": {
					"id": "st-p-mode",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2067.0,
						1653.0,
						86.0,
						22.0
					],
					"text": "prepend mode"
				}
			},
			{
				"box": {
					"id": "st-t-size1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"text": "t f f",
					"patching_rect": [
						880.0,
						207.5,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-size1",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						2217.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0."
				}
			},
			{
				"box": {
					"id": "st-p-size1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2217.0,
						1653.0,
						92.5,
						22.0
					],
					"text": "prepend size1"
				}
			},
			{
				"box": {
					"id": "st-t-size2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"float",
						"float"
					],
					"text": "t f f",
					"patching_rect": [
						987.0,
						179.5,
						40.0,
						22.0
					]
				}
			},
			{
				"box": {
					"id": "st-c-size2",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"",
						"int",
						"int"
					],
					"patching_rect": [
						2367.0,
						1623.0,
						62.0,
						22.0
					],
					"text": "change 0."
				}
			},
			{
				"box": {
					"id": "st-p-size2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						2367.0,
						1653.0,
						92.5,
						22.0
					],
					"text": "prepend size2"
				}
			},
			{
				"box": {
					"id": "st-out",
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						2517.0,
						1743.0,
						30.0,
						30.0
					],
					"comment": "State: each setting as <name> <value> the moment it changes (on, speed, latent, mode, size1, size2)"
				}
			},
			{
				"box": {
					"id": "st-label",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1617.0,
						1593.0,
						480.0,
						20.0
					],
					"text": "State outlet: control -> t -> (old path) + change -> prepend <name> -> last outlet"
				}
			},
			{
				"box": {
					"id": "obj-signature",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1017.0,
						25.0,
						520.0,
						60.0
					],
					"text": "br.stutter.a.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: built around stutter~ (Cycling '74).",
					"linecount": 3
				}
			},
			{
				"box": {
					"comment": "Size 2 (Float) 5 - 1000 ms. Default 1000",
					"id": "obj-80",
					"index": 9,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						940.0,
						30.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Size 1 (Float) 5 - 1000 ms. Default 5",
					"id": "obj-79",
					"index": 8,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						880.0,
						30.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Mix Mode (Int) 0 = Insert, 1 = Gate. Default 1",
					"id": "obj-64",
					"index": 7,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						445.0,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Latent Mode (Int) 0 = Off, 1 = On. Default 1",
					"id": "obj-63",
					"index": 6,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						365.1,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Speed (Float) -32 - 32. Default 1",
					"id": "obj-50",
					"index": 5,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						281.5,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Retrigger (Bang)",
					"id": "obj-44",
					"index": 4,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						240.0,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Stutter On/Off (Int) 0 = Off, 1 = On. Default 0",
					"id": "obj-21",
					"index": 3,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						163.0,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Right Signal Out",
					"id": "obj-19",
					"index": 2,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						434.0,
						1743.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "",
					"id": "obj-13",
					"index": 1,
					"maxclass": "outlet",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						369.0,
						1743.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Right Signal In",
					"id": "obj-9",
					"index": 2,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						96.0,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"comment": "Left Signal In",
					"id": "obj-6",
					"index": 1,
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						32.0,
						25.0,
						30.0,
						30.0
					]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						837.0,
						75.0,
						150.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						59.0,
						8.0,
						60.0,
						20.0
					],
					"text": "Size",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						274.0,
						797.0,
						150.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						4.0,
						112.0,
						53.0,
						20.0
					],
					"text": "Speed",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "live.button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						240.0,
						346.0,
						21.0,
						21.0
					],
					"presentation": 1,
					"presentation_rect": [
						14.0,
						36.0,
						33.0,
						31.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_enum": [
								"off",
								"on"
							],
							"parameter_longname": "Retrigger",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.button",
							"parameter_type": 2
						}
					},
					"varname": "Retrigger"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"automation": "Stutter ",
					"id": "obj-22",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						424.0,
						1561.0,
						64.0,
						35.0
					],
					"presentation": 1,
					"presentation_rect": [
						4.0,
						69.0,
						53.0,
						17.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"Stutter ",
								"val2"
							],
							"parameter_initial": [
								1
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Mix Mode",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text[1]",
							"parameter_type": 2
						}
					},
					"text": "Insert",
					"texton": "Gate",
					"varname": "Mix Mode"
				}
			},
			{
				"box": {
					"id": "obj-82",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							104.0,
							930.0,
							722.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-3",
									"linecount": 11,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										566.0,
										429.0,
										150.0,
										154.0
									],
									"text": "This way the \"on\" doesn't actually kick on and mute the dry signal until the latency occurs, \n\nAnd, then all other bang messages are delayed after. \n\nMeanwhile, off messages are not delayed "
								}
							},
							{
								"box": {
									"id": "obj-69",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										287.25,
										566.0,
										31.0,
										22.0
									],
									"text": "pipe"
								}
							},
							{
								"box": {
									"id": "obj-60",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										332.25,
										481.0,
										32.0,
										22.0
									],
									"text": "gate"
								}
							},
							{
								"box": {
									"id": "obj-61",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										318.75,
										528.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-62",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										345.25,
										373.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-65",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										305.5,
										240.0,
										44.0,
										22.0
									],
									"text": "sel 0 1"
								}
							},
							{
								"box": {
									"id": "obj-66",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										302.75,
										433.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-67",
									"hint": "br.stutter.a.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around stutter~ (Cycling '74).",
									"annotation": "br.stutter.a.abs.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around stutter~ (Cycling '74).",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										345.25,
										433.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										281.0,
										139.0,
										32.0,
										22.0
									],
									"text": "t b b"
								}
							},
							{
								"box": {
									"id": "obj-56",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										281.0,
										112.0,
										73.0,
										22.0
									],
									"text": "speedlim 50"
								}
							},
							{
								"box": {
									"id": "obj-102",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										50.0,
										139.0,
										32.0,
										22.0
									],
									"text": "t b b"
								}
							},
							{
								"box": {
									"id": "obj-29",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										100.0,
										73.0,
										22.0
									],
									"text": "speedlim 50"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-76",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										50.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-77",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										281.0,
										52.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-78",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										345.25,
										52.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-79",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										408.0,
										52.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-80",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										41.0,
										665.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-81",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										119.0,
										665.0,
										30.0,
										30.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-102",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-102",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-102",
										0
									],
									"source": [
										"obj-29",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-69",
										0
									],
									"source": [
										"obj-55",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-80",
										0
									],
									"source": [
										"obj-55",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-55",
										0
									],
									"source": [
										"obj-56",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-61",
										0
									],
									"source": [
										"obj-60",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-69",
										1
									],
									"source": [
										"obj-61",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-67",
										0
									],
									"source": [
										"obj-62",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-62",
										0
									],
									"source": [
										"obj-65",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-66",
										0
									],
									"source": [
										"obj-65",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-61",
										0
									],
									"source": [
										"obj-66",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-60",
										1
									],
									"source": [
										"obj-67",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-81",
										0
									],
									"source": [
										"obj-69",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-29",
										0
									],
									"source": [
										"obj-76",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-56",
										0
									],
									"source": [
										"obj-77",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-60",
										0
									],
									"order": 0,
									"source": [
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-65",
										0
									],
									"order": 1,
									"source": [
										"obj-78",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-67",
										0
									],
									"source": [
										"obj-79",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						646.6,
						973.0,
						85.0,
						22.0
					],
					"text": "p Latent_bang"
				}
			},
			{
				"box": {
					"id": "obj-75",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							104.0,
							925.0,
							689.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-44",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										175.5,
										208.0,
										32.0,
										22.0
									],
									"text": "gate"
								}
							},
							{
								"box": {
									"id": "obj-45",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										162.0,
										255.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										210.5,
										133.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 3,
									"numoutlets": 3,
									"outlettype": [
										"bang",
										"bang",
										""
									],
									"patching_rect": [
										168.0,
										100.0,
										44.0,
										22.0
									],
									"text": "sel 0 1"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										146.0,
										162.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										188.5,
										162.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-41",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										95.0,
										201.0,
										31.0,
										22.0
									],
									"text": "pipe"
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										76.0,
										320.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-30",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										91.5,
										268.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-24",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										50.0,
										268.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-70",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										50.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-71",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										95.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-72",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										165.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-73",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										200.75,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-74",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										76.0,
										403.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-900",
									"maxclass": "newobj",
									"text": "t b b",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										"bang"
									],
									"patching_rect": [
										50.0,
										238.0,
										40.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-901",
									"maxclass": "message",
									"text": "clear",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										155.0,
										238.0,
										38.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-902",
									"maxclass": "comment",
									"text": "Off cancels a pending latent \"on\" first (clear), then sends 0 -- otherwise switching off within the latent delay left the stutter stuck on.",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										205.0,
										238.0,
										260.0,
										47.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-38",
										0
									],
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
										0
									],
									"source": [
										"obj-30",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-74",
										0
									],
									"source": [
										"obj-38",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-30",
										0
									],
									"source": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"source": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-41",
										1
									],
									"source": [
										"obj-45",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-48",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-48",
										0
									],
									"source": [
										"obj-49",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-50",
										0
									],
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"source": [
										"obj-50",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-44",
										1
									],
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-41",
										0
									],
									"source": [
										"obj-71",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-44",
										0
									],
									"order": 0,
									"source": [
										"obj-72",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-49",
										0
									],
									"order": 1,
									"source": [
										"obj-72",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"source": [
										"obj-73",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-70",
										0
									],
									"destination": [
										"obj-900",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-900",
										1
									],
									"destination": [
										"obj-901",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-901",
										0
									],
									"destination": [
										"obj-41",
										0
									]
								}
							},
							{
								"patchline": {
									"source": [
										"obj-900",
										0
									],
									"destination": [
										"obj-24",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						485.5,
						660.0,
						72.0,
						22.0
					],
					"text": "p Latent_on"
				}
			},
			{
				"box": {
					"id": "obj-59",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						739.6,
						1161.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"automation": "Stutter ",
					"id": "obj-52",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						365.1,
						332.0,
						64.0,
						35.0
					],
					"presentation": 1,
					"presentation_rect": [
						4.0,
						91.0,
						53.0,
						18.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"Stutter ",
								"val2"
							],
							"parameter_initial": [
								1
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Latent",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text[1]",
							"parameter_type": 2
						}
					},
					"text": "Latent",
					"texton": "Latent",
					"varname": "Latent"
				}
			},
			{
				"box": {
					"id": "obj-42",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						574.6,
						857.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"bang",
						""
					],
					"patching_rect": [
						163.0,
						559.0,
						44.0,
						22.0
					],
					"text": "sel 0 1"
				}
			},
			{
				"box": {
					"activebgoncolor": [
						0.618934978328545,
						0.744701397656435,
						0.953750108255376,
						1.0
					],
					"automation": "Stutter ",
					"id": "obj-16",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						163.0,
						155.0,
						64.0,
						35.0
					],
					"presentation": 1,
					"presentation_rect": [
						4.0,
						4.0,
						53.0,
						30.0
					],
					"saved_attribute_attributes": {
						"activebgoncolor": {
							"expression": "themecolor.live_numbox_triangle"
						},
						"valueof": {
							"parameter_enum": [
								"Stutter ",
								"val2"
							],
							"parameter_longname": "Stutter",
							"parameter_mmax": 1,
							"parameter_modmode": 0,
							"parameter_shortname": "live.text[1]",
							"parameter_type": 2
						}
					},
					"text": "Stutter",
					"texton": "Stutter",
					"varname": "Stutter"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-103",
					"ignoreclick": 1,
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						903.0,
						1069.5,
						61.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						59.0,
						23.0,
						61.0,
						18.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								10000
							],
							"parameter_longname": "Size Readout",
							"parameter_mmax": 2000.0,
							"parameter_modmode": 0,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"varname": "Size Readout"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"id": "obj-95",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						940.0,
						153.5,
						41.0,
						48.0
					],
					"presentation": 1,
					"presentation_rect": [
						69.0,
						105.0,
						41.0,
						48.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								1000
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Size 2",
							"parameter_mmax": 1000.0,
							"parameter_mmin": 5.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Size_2",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Size 2"
				}
			},
			{
				"box": {
					"activeneedlecolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"id": "obj-94",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						880.0,
						153.5,
						41.0,
						48.0
					],
					"presentation": 1,
					"presentation_rect": [
						69.0,
						46.0,
						41.0,
						48.0
					],
					"saved_attribute_attributes": {
						"activeneedlecolor": {
							"expression": ""
						},
						"textcolor": {
							"expression": ""
						},
						"valueof": {
							"parameter_initial": [
								5.0
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Size 1",
							"parameter_mmax": 1000.0,
							"parameter_mmin": 5.0,
							"parameter_modmode": 0,
							"parameter_shortname": "Size_1",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"varname": "Size 1"
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						156.0,
						462.0,
						150.0,
						20.0
					],
					"text": "On/Off"
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"float",
						""
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							59.0,
							104.0,
							946.0,
							518.0
						],
						"boxes": [
							{
								"box": {
									"comment": "",
									"id": "obj-5",
									"index": 2,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										416.5,
										352.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-4",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"float"
									],
									"patching_rect": [
										190.0,
										268.0,
										77.0,
										22.0
									],
									"text": "mstosamps~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-12",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										237.5,
										369.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-10",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										448.0,
										10.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-9",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										368.0,
										10.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-8",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										167.0,
										23.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-3",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										162.0,
										67.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-2",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										184.0,
										198.0,
										137.0,
										22.0
									],
									"text": "scale 0 100000 5. 1000."
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										168.0,
										117.0,
										93.0,
										22.0
									],
									"text": "random 100001"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-2",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										4
									],
									"source": [
										"obj-10",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"order": 1,
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"order": 0,
									"source": [
										"obj-2",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-12",
										0
									],
									"source": [
										"obj-4",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-3",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-2",
										3
									],
									"source": [
										"obj-9",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						869.0,
						1022.0,
						40.0,
						22.0
					],
					"text": "p size"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						281.5,
						822.0,
						70.0,
						22.0
					],
					"text": "loadmess 1"
				}
			},
			{
				"box": {
					"id": "obj-36",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						""
					],
					"patching_rect": [
						548.0,
						796.0,
						34.0,
						22.0
					],
					"text": "sel 1"
				}
			},
			{
				"box": {
					"fontsize": 12.0,
					"id": "obj-32",
					"maxclass": "live.numbox",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						281.5,
						863.0,
						123.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						4.0,
						130.0,
						53.0,
						18.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_initial": [
								1
							],
							"parameter_initial_enable": 1,
							"parameter_longname": "Speed",
							"parameter_mmax": 32.0,
							"parameter_mmin": -32.0,
							"parameter_modmode": 0,
							"parameter_shortname": "live.numbox",
							"parameter_type": 0,
							"parameter_unitstyle": 1
						}
					},
					"varname": "Speed"
				}
			},
			{
				"box": {
					"id": "obj-28",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							421.0,
							147.0,
							548.0,
							624.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-4",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										648.0,
										90.0,
										39.0,
										22.0
									],
									"text": "$1 50"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										641.0,
										132.0,
										48.0,
										22.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"comment": "Mix Modes, 0 = insert, 1 = gate",
									"id": "obj-3",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										648.0,
										31.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-1",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										50.0,
										306.0,
										40.0,
										22.0
									],
									"text": "mc.*~"
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										78.0,
										100.0,
										29.5,
										22.0
									],
									"text": "!- 1."
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										470.0,
										136.0,
										39.0,
										22.0
									],
									"text": "$1 50"
								}
							},
							{
								"box": {
									"id": "obj-21",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										78.0,
										136.0,
										39.0,
										22.0
									],
									"text": "$1 50"
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										463.0,
										178.0,
										48.0,
										22.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"id": "obj-19",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										78.0,
										169.0,
										48.0,
										22.0
									],
									"text": "line~ 1."
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										50.0,
										220.0,
										40.0,
										22.0
									],
									"text": "mc.*~"
								}
							},
							{
								"box": {
									"id": "obj-17",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										50.0,
										388.0,
										42.0,
										22.0
									],
									"text": "mc.+~"
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										340.0,
										220.0,
										40.0,
										22.0
									],
									"text": "mc.*~"
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-24",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										50.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-25",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										375.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-26",
									"index": 2,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										340.0,
										40.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "",
									"id": "obj-27",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										50.0,
										470.0,
										30.0,
										30.0
									]
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-17",
										0
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-17",
										1
									],
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"source": [
										"obj-17",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										0
									],
									"source": [
										"obj-18",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-18",
										1
									],
									"source": [
										"obj-19",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										1
									],
									"source": [
										"obj-20",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-19",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-20",
										0
									],
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-21",
										0
									],
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-18",
										0
									],
									"source": [
										"obj-24",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										0
									],
									"order": 0,
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"order": 1,
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"source": [
										"obj-26",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-4",
										0
									],
									"source": [
										"obj-3",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-4",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-1",
										1
									],
									"source": [
										"obj-5",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						369.0,
						1609.0,
						74.0,
						22.0
					],
					"text": "p Mix_Mode"
				}
			},
			{
				"box": {
					"id": "obj-34",
					"maxclass": "button",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"parameter_enable": 0,
					"patching_rect": [
						646.6,
						796.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-39",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"int"
					],
					"parameter_enable": 0,
					"patching_rect": [
						164.0,
						491.0,
						24.0,
						24.0
					]
				}
			},
			{
				"box": {
					"id": "obj-60",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patching_rect": [
						369.5,
						1011.0,
						70.0,
						22.0
					],
					"text": "mc.pack~ 2"
				}
			},
			{
				"box": {
					"id": "obj-61",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						369.0,
						1664.0,
						84.0,
						22.0
					],
					"text": "mc.unpack~ 2"
				}
			},
			{
				"box": {
					"id": "obj-62",
					"maxclass": "newobj",
					"numinlets": 5,
					"numoutlets": 1,
					"outlettype": [
						"multichannelsignal"
					],
					"patcher": {
						"fileversion": 1,
						"appversion": {
							"major": 9,
							"minor": 1,
							"revision": 4,
							"architecture": "x64",
							"modernui": 1
						},
						"classnamespace": "box",
						"rect": [
							134.0,
							159.0,
							1372.0,
							748.0
						],
						"boxes": [
							{
								"box": {
									"id": "obj-31",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											108.0,
											85.0,
											1246.0,
											1018.0
										],
										"boxes": [
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-24",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														"float"
													],
													"patching_rect": [
														294.5,
														246.0,
														33.0,
														23.0
													],
													"text": "t b f"
												}
											},
											{
												"box": {
													"id": "obj-14",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														314.25,
														808.5,
														118.0,
														22.0
													],
													"text": "trapezoid~ 0.01 0.99"
												}
											},
											{
												"box": {
													"id": "obj-69",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1316.25,
														853.5,
														118.0,
														22.0
													],
													"text": "trapezoid~ 0.01 0.99"
												}
											},
											{
												"box": {
													"id": "obj-59",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														771.0,
														296.0,
														69.0,
														22.0
													],
													"text": "maxsize $1"
												}
											},
											{
												"box": {
													"format": 6,
													"id": "obj-49",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														824.0,
														203.0,
														50.0,
														22.0
													]
												}
											},
											{
												"box": {
													"id": "obj-52",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"float"
													],
													"patching_rect": [
														824.0,
														235.0,
														77.0,
														22.0
													],
													"text": "mstosamps~"
												}
											},
											{
												"box": {
													"id": "obj-55",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														827.0,
														165.0,
														35.0,
														22.0
													],
													"text": "1000"
												}
											},
											{
												"box": {
													"id": "obj-57",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"patching_rect": [
														824.0,
														118.0,
														58.0,
														22.0
													],
													"text": "loadbang"
												}
											},
											{
												"box": {
													"id": "obj-48",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"int",
														"float",
														"float"
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 9,
															"minor": 1,
															"revision": 4,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															59.0,
															104.0,
															640.0,
															480.0
														],
														"boxes": [
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		143.0,
																		100.0,
																		73.0,
																		22.0
																	],
																	"text": "speedlim 30"
																}
															},
															{
																"box": {
																	"id": "obj-41",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"float"
																	],
																	"patching_rect": [
																		107.0,
																		338.0,
																		19.0,
																		22.0
																	],
																	"text": "t f"
																}
															},
															{
																"box": {
																	"id": "obj-40",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"float"
																	],
																	"patching_rect": [
																		204.0,
																		343.0,
																		19.0,
																		22.0
																	],
																	"text": "t f"
																}
															},
															{
																"box": {
																	"id": "obj-35",
																	"maxclass": "button",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		113.0,
																		170.0,
																		24.0,
																		24.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-34",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		50.0,
																		127.0,
																		70.0,
																		22.0
																	],
																	"text": "loadmess 0"
																}
															},
															{
																"box": {
																	"format": 6,
																	"id": "obj-18",
																	"maxclass": "flonum",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		173.0,
																		298.0,
																		50.0,
																		22.0
																	]
																}
															},
															{
																"box": {
																	"format": 6,
																	"id": "obj-16",
																	"maxclass": "flonum",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		92.0,
																		298.0,
																		50.0,
																		22.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-15",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
																	"patching_rect": [
																		79.0,
																		212.0,
																		29.5,
																		22.0
																	],
																	"text": "+ 1"
																}
															},
															{
																"box": {
																	"id": "obj-12",
																	"maxclass": "toggle",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		55.0,
																		170.0,
																		24.0,
																		24.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-11",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	],
																	"patching_rect": [
																		131.5,
																		230.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2"
																}
															},
															{
																"box": {
																	"id": "obj-10",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"bang",
																		"float"
																	],
																	"patching_rect": [
																		143.0,
																		132.0,
																		29.5,
																		22.0
																	],
																	"text": "t b f"
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-14",
																	"index": 1,
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		143.0,
																		40.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-24",
																	"index": 1,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		55.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-42",
																	"index": 2,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		107.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-44",
																	"index": 3,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		204.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"destination": [
																		"obj-11",
																		1
																	],
																	"source": [
																		"obj-10",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-35",
																		0
																	],
																	"source": [
																		"obj-10",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-16",
																		0
																	],
																	"source": [
																		"obj-11",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-18",
																		0
																	],
																	"source": [
																		"obj-11",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-15",
																		0
																	],
																	"order": 0,
																	"source": [
																		"obj-12",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-24",
																		0
																	],
																	"order": 1,
																	"source": [
																		"obj-12",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-9",
																		0
																	],
																	"source": [
																		"obj-14",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-11",
																		0
																	],
																	"source": [
																		"obj-15",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-41",
																		0
																	],
																	"source": [
																		"obj-16",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-40",
																		0
																	],
																	"source": [
																		"obj-18",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-12",
																		0
																	],
																	"source": [
																		"obj-34",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-12",
																		0
																	],
																	"source": [
																		"obj-35",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-44",
																		0
																	],
																	"source": [
																		"obj-40",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-42",
																		0
																	],
																	"source": [
																		"obj-41",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-10",
																		0
																	],
																	"source": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"patching_rect": [
														1139.0,
														569.0,
														93.0,
														22.0
													],
													"text": "p phase_syncer"
												}
											},
											{
												"box": {
													"id": "obj-45",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														911.0,
														878.0,
														29.5,
														22.0
													],
													"text": "!- 1"
												}
											},
											{
												"box": {
													"id": "obj-39",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														1294.5,
														895.0,
														40.0,
														22.0
													],
													"text": "mc.*~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-36",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1156.5,
														763.0,
														65.0,
														23.0
													],
													"text": "gate~ 1 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-37",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1191.0,
														708.0,
														57.0,
														23.0
													],
													"text": "phasor~"
												}
											},
											{
												"box": {
													"id": "obj-33",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														314.0,
														1171.0,
														99.0,
														22.0
													],
													"text": "mc.+~ @chans 2"
												}
											},
											{
												"box": {
													"id": "obj-25",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														911.0,
														907.5,
														39.0,
														22.0
													],
													"text": "$1 15"
												}
											},
											{
												"box": {
													"id": "obj-31",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"bang"
													],
													"patching_rect": [
														911.0,
														940.5,
														48.0,
														22.0
													],
													"text": "line~ 0."
												}
											},
											{
												"box": {
													"id": "obj-32",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														911.0,
														1017.5,
														97.0,
														22.0
													],
													"text": "mc.*~ @chans 2"
												}
											},
											{
												"box": {
													"id": "obj-43",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														542.0,
														889.5,
														39.0,
														22.0
													],
													"text": "$1 15"
												}
											},
											{
												"box": {
													"id": "obj-38",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"bang"
													],
													"patching_rect": [
														537.0,
														928.5,
														48.0,
														22.0
													],
													"text": "line~ 0."
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														104.0,
														1004.5,
														97.0,
														22.0
													],
													"text": "mc.*~ @chans 2"
												}
											},
											{
												"box": {
													"format": 6,
													"id": "obj-19",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														665.0,
														196.0,
														50.0,
														22.0
													]
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														1040.0,
														796.0,
														252.0,
														23.0
													],
													"text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
												}
											},
											{
												"box": {
													"comment": "Phase REset 0.-1",
													"id": "obj-7",
													"index": 6,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														610.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"id": "obj-53",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														294.5,
														852.5,
														40.0,
														22.0
													],
													"text": "mc.*~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-47",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														"float"
													],
													"patching_rect": [
														373.5,
														225.0,
														33.0,
														23.0
													],
													"text": "t b f"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														162.0,
														171.5,
														24.0,
														24.0
													]
												}
											},
											{
												"box": {
													"id": "obj-22",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 1,
													"patching_rect": [
														114.5,
														171.5,
														24.0,
														24.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																1
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "toggle[3]",
															"parameter_mmax": 1.0,
															"parameter_modmode": 0,
															"parameter_shortname": "toggle",
															"parameter_type": 3
														}
													},
													"varname": "toggle"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-23",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														169.5,
														730.0,
														65.0,
														23.0
													],
													"text": "gate~ 1 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-26",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														286.0,
														695.0,
														57.0,
														23.0
													],
													"text": "phasor~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-27",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														324.0,
														569.0,
														121.0,
														23.0
													],
													"text": "expr (($f1/ $f2)*$f3)"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"format": 6,
													"id": "obj-28",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 1,
													"patching_rect": [
														383.5,
														124.0,
														54.0,
														23.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																1
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "flonum[2]",
															"parameter_modmode": 0,
															"parameter_shortname": "flonum",
															"parameter_type": 3
														}
													},
													"triscale": 0.9,
													"varname": "flonum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-29",
													"maxclass": "number",
													"minimum": 1,
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 1,
													"patching_rect": [
														257.0,
														185.0,
														53.0,
														23.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																100
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "number[2]",
															"parameter_modmode": 0,
															"parameter_shortname": "number",
															"parameter_type": 3
														}
													},
													"triscale": 0.9,
													"varname": "number"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-30",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														53.0,
														770.0,
														252.0,
														23.0
													],
													"text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
												}
											},
											{
												"box": {
													"comment": "MC Signal In @chans 2",
													"id": "obj-1",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														50.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "Bang",
													"id": "obj-2",
													"index": 3,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														171.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "Next Sample Size",
													"id": "obj-3",
													"index": 4,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														280.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "Toggle On/Off",
													"id": "obj-4",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														104.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "Speed",
													"id": "obj-5",
													"index": 5,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														390.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "MC Signal Out @chans 2",
													"id": "obj-6",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														321.0,
														1244.5,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"id": "obj-9200",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														722.0,
														48.0,
														22.0
													],
													"text": "delta~"
												}
											},
											{
												"box": {
													"id": "obj-9201",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														746.0,
														48.0,
														22.0
													],
													"text": "abs~"
												}
											},
											{
												"box": {
													"id": "obj-9202",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														770.0,
														48.0,
														22.0
													],
													"text": "<~ 0.5"
												}
											},
											{
												"box": {
													"id": "obj-9210",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1310.0,
														735.0,
														48.0,
														22.0
													],
													"text": "delta~"
												}
											},
											{
												"box": {
													"id": "obj-9211",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1310.0,
														759.0,
														48.0,
														22.0
													],
													"text": "abs~"
												}
											},
											{
												"box": {
													"id": "obj-9212",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1310.0,
														783.0,
														48.0,
														22.0
													],
													"text": "<~ 0.5"
												}
											},
											{
												"box": {
													"id": "obj-930",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														600.0,
														600.0,
														120.0,
														22.0
													],
													"text": "expr abs($f1)*0.005"
												}
											},
											{
												"box": {
													"id": "obj-931",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														600.0,
														624.0,
														85.0,
														22.0
													],
													"text": "clip 0.01 0.25"
												}
											},
											{
												"box": {
													"id": "obj-932",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"float",
														"float"
													],
													"patching_rect": [
														600.0,
														648.0,
														40.0,
														22.0
													],
													"text": "t f f"
												}
											},
											{
												"box": {
													"id": "obj-933",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"float"
													],
													"patching_rect": [
														640.0,
														672.0,
														35.0,
														22.0
													],
													"text": "!- 1."
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"order": 1,
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														59.5,
														426.0,
														1049.5,
														426.0
													],
													"order": 0,
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-53",
														1
													],
													"source": [
														"obj-14",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														171.5,
														334.25,
														62.5,
														334.25
													],
													"order": 1,
													"source": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														171.5,
														488.75,
														1049.5,
														488.75
													],
													"order": 0,
													"source": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-48",
														0
													],
													"midpoints": [
														674.5,
														386.5,
														1148.5,
														386.5
													],
													"source": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-17",
														0
													],
													"source": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-33",
														0
													],
													"source": [
														"obj-20",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-23",
														0
													],
													"midpoints": [
														124.0,
														314.25,
														179.0,
														314.25
													],
													"order": 1,
													"source": [
														"obj-22",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-36",
														0
													],
													"midpoints": [
														124.0,
														606.25,
														1166.0,
														606.25
													],
													"order": 0,
													"source": [
														"obj-22",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														1
													],
													"source": [
														"obj-23",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														1
													],
													"source": [
														"obj-24",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"source": [
														"obj-24",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-31",
														0
													],
													"source": [
														"obj-25",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-14",
														0
													],
													"midpoints": [
														295.5,
														735.25,
														323.75,
														735.25
													],
													"order": 2,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														2
													],
													"order": 3,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9200",
														0
													],
													"order": 1,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-26",
														0
													],
													"order": 3,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-37",
														0
													],
													"midpoints": [
														333.5,
														667.5,
														1200.5,
														667.5
													],
													"order": 1,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-930",
														0
													],
													"order": 2,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-47",
														0
													],
													"source": [
														"obj-28",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-24",
														0
													],
													"order": 1,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														266.5,
														331.0,
														62.5,
														331.0
													],
													"order": 2,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														266.5,
														495.0,
														1049.5,
														495.0
													],
													"order": 0,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-29",
														0
													],
													"source": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-53",
														0
													],
													"midpoints": [
														62.5,
														818.75,
														304.0,
														818.75
													],
													"source": [
														"obj-30",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-32",
														0
													],
													"source": [
														"obj-31",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-33",
														1
													],
													"source": [
														"obj-32",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														0
													],
													"source": [
														"obj-33",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														1
													],
													"source": [
														"obj-36",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														0
													],
													"midpoints": [
														1200.5,
														744.25,
														1325.75,
														744.25
													],
													"order": 0,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														2
													],
													"order": 2,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9210",
														0
													],
													"order": 1,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-20",
														1
													],
													"source": [
														"obj-38",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-32",
														1
													],
													"midpoints": [
														1304.0,
														965.0,
														998.5,
														965.0
													],
													"source": [
														"obj-39",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-22",
														0
													],
													"source": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-38",
														0
													],
													"source": [
														"obj-43",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-25",
														0
													],
													"source": [
														"obj-45",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														2
													],
													"source": [
														"obj-47",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"source": [
														"obj-47",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-26",
														1
													],
													"midpoints": [
														1185.5,
														668.0,
														333.5,
														668.0
													],
													"source": [
														"obj-48",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-37",
														1
													],
													"source": [
														"obj-48",
														2
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-43",
														0
													],
													"midpoints": [
														1148.5,
														754.75,
														551.5,
														754.75
													],
													"order": 2,
													"source": [
														"obj-48",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-45",
														0
													],
													"midpoints": [
														1148.5,
														753.0,
														920.5,
														753.0
													],
													"order": 1,
													"source": [
														"obj-48",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-52",
														0
													],
													"source": [
														"obj-49",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-28",
														0
													],
													"source": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"midpoints": [
														891.5,
														412.5,
														333.5,
														412.5
													],
													"order": 1,
													"source": [
														"obj-52",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-59",
														0
													],
													"order": 0,
													"source": [
														"obj-52",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-20",
														0
													],
													"midpoints": [
														304.0,
														895.5,
														113.5,
														895.5
													],
													"source": [
														"obj-53",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-49",
														0
													],
													"source": [
														"obj-55",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-55",
														0
													],
													"source": [
														"obj-57",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														780.5,
														433.5,
														62.5,
														433.5
													],
													"order": 1,
													"source": [
														"obj-59",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														780.5,
														449.0,
														1049.5,
														449.0
													],
													"order": 0,
													"source": [
														"obj-59",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-39",
														1
													],
													"source": [
														"obj-69",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-19",
														0
													],
													"source": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-39",
														0
													],
													"midpoints": [
														1049.5,
														854.75,
														1304.0,
														854.75
													],
													"source": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9201",
														0
													],
													"source": [
														"obj-9200",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9202",
														0
													],
													"source": [
														"obj-9201",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-23",
														1
													],
													"source": [
														"obj-9202",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9211",
														0
													],
													"source": [
														"obj-9210",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9212",
														0
													],
													"source": [
														"obj-9211",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-36",
														1
													],
													"source": [
														"obj-9212",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-931",
														0
													],
													"source": [
														"obj-930",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-932",
														0
													],
													"source": [
														"obj-931",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-14",
														1
													],
													"order": 1,
													"source": [
														"obj-932",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														1
													],
													"order": 0,
													"source": [
														"obj-932",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-933",
														0
													],
													"source": [
														"obj-932",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-14",
														2
													],
													"order": 1,
													"source": [
														"obj-933",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														2
													],
													"order": 0,
													"source": [
														"obj-933",
														0
													]
												}
											}
										],
										"styles": [
											{
												"name": "AudioStatus_Menu",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"autogradient": 0,
														"color": [
															0.294118,
															0.313726,
															0.337255,
															1
														],
														"color1": [
															0.454902,
															0.462745,
															0.482353,
															0.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "color"
													}
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "Audiomix",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"color": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"color1": [
															0.376471,
															0.384314,
															0.4,
															1.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "gradient"
													}
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "Max 12 Regular",
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjBlue-1",
												"default": {
													"accentcolor": [
														0.317647,
														0.654902,
														0.976471,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjBrown-1",
												"default": {
													"accentcolor": [
														0.654902,
														0.572549,
														0.376471,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjCyan-1",
												"default": {
													"accentcolor": [
														0.029546,
														0.773327,
														0.821113,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjGreen-1",
												"default": {
													"accentcolor": [
														0.0,
														0.533333,
														0.168627,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjYellow-1",
												"default": {
													"accentcolor": [
														0.82517,
														0.78181,
														0.059545,
														1.0
													],
													"fontsize": [
														12.059008
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "numberGold-1",
												"default": {
													"accentcolor": [
														0.764706,
														0.592157,
														0.101961,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "panelViolet",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"autogradient": 0,
														"color": [
															0.372549,
															0.196078,
															0.486275,
															0.2
														],
														"color1": [
															0.454902,
															0.462745,
															0.482353,
															1.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "color"
													}
												},
												"parentstyle": "",
												"multi": 0
											}
										]
									},
									"patching_rect": [
										1817.0,
										681.0,
										789.5,
										22.0
									],
									"text": "p stut_B"
								}
							},
							{
								"box": {
									"id": "obj-55",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										864.0,
										1134.0,
										150.0,
										20.0
									],
									"text": "phasor~ controller"
								}
							},
							{
								"box": {
									"format": 6,
									"id": "obj-53",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1630.0,
										472.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"format": 6,
									"id": "obj-52",
									"maxclass": "flonum",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1535.0,
										472.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-51",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											59.0,
											104.0,
											640.0,
											480.0
										],
										"boxes": [
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														185.0,
														199.0,
														42.0,
														22.0
													],
													"text": "gate 2"
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														182.0,
														148.0,
														29.5,
														22.0
													],
													"text": "+ 1"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-4",
													"index": 2,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														240.0,
														306.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-3",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														182.0,
														298.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-2",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														240.0,
														85.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-1",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														189.0,
														85.0,
														30.0,
														30.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-5",
														0
													],
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														1
													],
													"source": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														0
													],
													"source": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-3",
														0
													],
													"source": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-4",
														0
													],
													"source": [
														"obj-6",
														1
													]
												}
											}
										]
									},
									"patching_rect": [
										1532.0,
										386.0,
										113.0,
										22.0
									],
									"text": "p route-phase-reset"
								}
							},
							{
								"box": {
									"id": "obj-32",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										624.5,
										446.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-35",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										682.5,
										386.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-49",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										643.0,
										324.0,
										34.0,
										22.0
									],
									"text": "sel 1"
								}
							},
							{
								"box": {
									"id": "obj-50",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										661.0,
										507.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-29",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1075.0,
										374.0,
										150.0,
										33.0
									],
									"text": "when ready, connect to bang toggle"
								}
							},
							{
								"box": {
									"id": "obj-28",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										975.0,
										542.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-27",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										864.0,
										535.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-23",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"",
										""
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											59.0,
											104.0,
											640.0,
											480.0
										],
										"boxes": [
											{
												"box": {
													"id": "obj-6",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"",
														""
													],
													"patching_rect": [
														185.0,
														199.0,
														42.0,
														22.0
													],
													"text": "gate 2"
												}
											},
											{
												"box": {
													"id": "obj-5",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														182.0,
														148.0,
														29.5,
														22.0
													],
													"text": "+ 1"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-4",
													"index": 2,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														240.0,
														306.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-3",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														182.0,
														298.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-2",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														240.0,
														85.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-1",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														189.0,
														85.0,
														30.0,
														30.0
													]
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-5",
														0
													],
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														1
													],
													"source": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														0
													],
													"source": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-3",
														0
													],
													"source": [
														"obj-6",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-4",
														0
													],
													"source": [
														"obj-6",
														1
													]
												}
											}
										]
									},
									"patching_rect": [
										889.0,
										468.0,
										86.0,
										22.0
									],
									"text": "p rout-del-time"
								}
							},
							{
								"box": {
									"id": "obj-22",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										1041.0,
										374.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-16",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"int",
										"bang"
									],
									"patching_rect": [
										988.0,
										328.0,
										29.5,
										22.0
									],
									"text": "t i b"
								}
							},
							{
								"box": {
									"id": "obj-15",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										985.0,
										286.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"id": "obj-14",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										981.0,
										227.0,
										73.0,
										22.0
									],
									"text": "speedlim 50"
								}
							},
							{
								"box": {
									"id": "obj-9",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										293.5,
										458.0,
										29.5,
										22.0
									],
									"text": "1"
								}
							},
							{
								"box": {
									"id": "obj-8",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										346.5,
										450.0,
										29.5,
										22.0
									],
									"text": "0"
								}
							},
							{
								"box": {
									"id": "obj-6",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"bang",
										""
									],
									"patching_rect": [
										307.0,
										307.0,
										34.0,
										22.0
									],
									"text": "sel 0"
								}
							},
							{
								"box": {
									"id": "obj-5",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										332.0,
										559.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 18.0,
									"id": "obj-3",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1556.0,
										98.0,
										114.0,
										27.0
									],
									"text": "Phase-reset"
								}
							},
							{
								"box": {
									"id": "obj-48",
									"maxclass": "newobj",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1155.0,
										263.0,
										70.0,
										22.0
									],
									"text": "loadmess 0"
								}
							},
							{
								"box": {
									"id": "obj-47",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"patching_rect": [
										1860.0,
										790.0,
										29.5,
										22.0
									],
									"text": "!- 1"
								}
							},
							{
								"box": {
									"id": "obj-46",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1860.0,
										836.0,
										39.0,
										22.0
									],
									"text": "$1 15"
								}
							},
							{
								"box": {
									"id": "obj-43",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										255.0,
										717.0,
										39.0,
										22.0
									],
									"text": "$1 15"
								}
							},
							{
								"box": {
									"id": "obj-39",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										1865.0,
										884.0,
										48.0,
										22.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"id": "obj-38",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 2,
									"outlettype": [
										"signal",
										"bang"
									],
									"patching_rect": [
										255.0,
										756.0,
										48.0,
										22.0
									],
									"text": "line~ 0."
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 18.0,
									"id": "obj-36",
									"linecount": 2,
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1224.0,
										83.0,
										51.0,
										47.0
									],
									"text": "speed"
								}
							},
							{
								"box": {
									"id": "obj-34",
									"maxclass": "toggle",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"int"
									],
									"parameter_enable": 0,
									"patching_rect": [
										525.0,
										192.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-33",
									"maxclass": "number",
									"numinlets": 1,
									"numoutlets": 2,
									"outlettype": [
										"",
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										981.0,
										152.0,
										50.0,
										22.0
									]
								}
							},
							{
								"box": {
									"comment": "Phase Reset Float 0. - 1.",
									"id": "obj-1",
									"index": 6,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1492.5,
										87.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-25",
									"maxclass": "button",
									"numinlets": 1,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"parameter_enable": 0,
									"patching_rect": [
										525.0,
										152.0,
										24.0,
										24.0
									]
								}
							},
							{
								"box": {
									"id": "obj-20",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										503.0,
										58.0,
										56.0,
										20.0
									],
									"text": "bang"
								}
							},
							{
								"box": {
									"comment": "Bang",
									"id": "obj-21",
									"index": 3,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"bang"
									],
									"patching_rect": [
										468.0,
										53.0,
										30.0,
										30.0
									],
									"varname": "Bang"
								}
							},
							{
								"box": {
									"id": "obj-18",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										320.0,
										73.0,
										56.0,
										20.0
									],
									"text": "on/off"
								}
							},
							{
								"box": {
									"id": "obj-13",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										1717.5,
										948.0,
										110.0,
										22.0
									],
									"text": "mc.*~ 0. @chans 2"
								}
							},
							{
								"box": {
									"id": "obj-11",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										158.0,
										795.0,
										110.0,
										22.0
									],
									"text": "mc.*~ 0. @chans 2"
								}
							},
							{
								"box": {
									"fontname": "Arial",
									"fontsize": 18.0,
									"id": "obj-19",
									"maxclass": "comment",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										1023.0,
										78.0,
										51.0,
										27.0
									],
									"text": "size"
								}
							},
							{
								"box": {
									"id": "obj-7",
									"maxclass": "newobj",
									"numinlets": 6,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patcher": {
										"fileversion": 1,
										"appversion": {
											"major": 9,
											"minor": 1,
											"revision": 4,
											"architecture": "x64",
											"modernui": 1
										},
										"classnamespace": "box",
										"rect": [
											55.0,
											198.0,
											1351.0,
											572.0
										],
										"boxes": [
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-11",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														"float"
													],
													"patching_rect": [
														295.5,
														229.0,
														33.0,
														23.0
													],
													"text": "t b f"
												}
											},
											{
												"box": {
													"id": "obj-69",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														261.25,
														836.0,
														118.0,
														22.0
													],
													"text": "trapezoid~ 0.01 0.99"
												}
											},
											{
												"box": {
													"id": "obj-67",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1286.25,
														799.0,
														118.0,
														22.0
													],
													"text": "trapezoid~ 0.01 0.99"
												}
											},
											{
												"box": {
													"id": "obj-59",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														771.0,
														296.0,
														69.0,
														22.0
													],
													"text": "maxsize $1"
												}
											},
											{
												"box": {
													"format": 6,
													"id": "obj-49",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														824.0,
														203.0,
														50.0,
														22.0
													]
												}
											},
											{
												"box": {
													"id": "obj-52",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"float"
													],
													"patching_rect": [
														824.0,
														235.0,
														77.0,
														22.0
													],
													"text": "mstosamps~"
												}
											},
											{
												"box": {
													"id": "obj-55",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														827.0,
														165.0,
														35.0,
														22.0
													],
													"text": "1000"
												}
											},
											{
												"box": {
													"id": "obj-57",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"patching_rect": [
														824.0,
														118.0,
														58.0,
														22.0
													],
													"text": "loadbang"
												}
											},
											{
												"box": {
													"id": "obj-48",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 3,
													"outlettype": [
														"int",
														"float",
														"float"
													],
													"patcher": {
														"fileversion": 1,
														"appversion": {
															"major": 9,
															"minor": 1,
															"revision": 4,
															"architecture": "x64",
															"modernui": 1
														},
														"classnamespace": "box",
														"rect": [
															59.0,
															104.0,
															640.0,
															480.0
														],
														"boxes": [
															{
																"box": {
																	"id": "obj-9",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		143.0,
																		100.0,
																		73.0,
																		22.0
																	],
																	"text": "speedlim 30"
																}
															},
															{
																"box": {
																	"id": "obj-41",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"float"
																	],
																	"patching_rect": [
																		107.0,
																		338.0,
																		19.0,
																		22.0
																	],
																	"text": "t f"
																}
															},
															{
																"box": {
																	"id": "obj-40",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"float"
																	],
																	"patching_rect": [
																		204.0,
																		343.0,
																		19.0,
																		22.0
																	],
																	"text": "t f"
																}
															},
															{
																"box": {
																	"id": "obj-35",
																	"maxclass": "button",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		113.0,
																		170.0,
																		24.0,
																		24.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-34",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		50.0,
																		127.0,
																		70.0,
																		22.0
																	],
																	"text": "loadmess 0"
																}
															},
															{
																"box": {
																	"format": 6,
																	"id": "obj-18",
																	"maxclass": "flonum",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		173.0,
																		298.0,
																		50.0,
																		22.0
																	]
																}
															},
															{
																"box": {
																	"format": 6,
																	"id": "obj-16",
																	"maxclass": "flonum",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		"bang"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		92.0,
																		298.0,
																		50.0,
																		22.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-15",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
																	"patching_rect": [
																		79.0,
																		212.0,
																		29.5,
																		22.0
																	],
																	"text": "+ 1"
																}
															},
															{
																"box": {
																	"id": "obj-12",
																	"maxclass": "toggle",
																	"numinlets": 1,
																	"numoutlets": 1,
																	"outlettype": [
																		"int"
																	],
																	"parameter_enable": 0,
																	"patching_rect": [
																		55.0,
																		170.0,
																		24.0,
																		24.0
																	]
																}
															},
															{
																"box": {
																	"id": "obj-11",
																	"maxclass": "newobj",
																	"numinlets": 2,
																	"numoutlets": 2,
																	"outlettype": [
																		"",
																		""
																	],
																	"patching_rect": [
																		131.5,
																		230.0,
																		42.0,
																		22.0
																	],
																	"text": "gate 2"
																}
															},
															{
																"box": {
																	"id": "obj-10",
																	"maxclass": "newobj",
																	"numinlets": 1,
																	"numoutlets": 2,
																	"outlettype": [
																		"bang",
																		"float"
																	],
																	"patching_rect": [
																		143.0,
																		132.0,
																		29.5,
																		22.0
																	],
																	"text": "t b f"
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-14",
																	"index": 1,
																	"maxclass": "inlet",
																	"numinlets": 0,
																	"numoutlets": 1,
																	"outlettype": [
																		""
																	],
																	"patching_rect": [
																		143.0,
																		40.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-24",
																	"index": 1,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		55.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-42",
																	"index": 2,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		107.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															},
															{
																"box": {
																	"comment": "",
																	"id": "obj-44",
																	"index": 3,
																	"maxclass": "outlet",
																	"numinlets": 1,
																	"numoutlets": 0,
																	"patching_rect": [
																		204.0,
																		425.0,
																		30.0,
																		30.0
																	]
																}
															}
														],
														"lines": [
															{
																"patchline": {
																	"destination": [
																		"obj-11",
																		1
																	],
																	"source": [
																		"obj-10",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-35",
																		0
																	],
																	"source": [
																		"obj-10",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-16",
																		0
																	],
																	"source": [
																		"obj-11",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-18",
																		0
																	],
																	"source": [
																		"obj-11",
																		1
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-15",
																		0
																	],
																	"order": 0,
																	"source": [
																		"obj-12",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-24",
																		0
																	],
																	"order": 1,
																	"source": [
																		"obj-12",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-9",
																		0
																	],
																	"source": [
																		"obj-14",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-11",
																		0
																	],
																	"source": [
																		"obj-15",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-41",
																		0
																	],
																	"source": [
																		"obj-16",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-40",
																		0
																	],
																	"source": [
																		"obj-18",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-12",
																		0
																	],
																	"source": [
																		"obj-34",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-12",
																		0
																	],
																	"source": [
																		"obj-35",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-44",
																		0
																	],
																	"source": [
																		"obj-40",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-42",
																		0
																	],
																	"source": [
																		"obj-41",
																		0
																	]
																}
															},
															{
																"patchline": {
																	"destination": [
																		"obj-10",
																		0
																	],
																	"source": [
																		"obj-9",
																		0
																	]
																}
															}
														]
													},
													"patching_rect": [
														1075.75,
														527.0,
														93.0,
														22.0
													],
													"text": "p phase_syncer"
												}
											},
											{
												"box": {
													"id": "obj-45",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														847.75,
														836.0,
														29.5,
														22.0
													],
													"text": "!- 1"
												}
											},
											{
												"box": {
													"id": "obj-39",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														1162.25,
														849.5,
														40.0,
														22.0
													],
													"text": "mc.*~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-36",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1093.25,
														721.0,
														65.0,
														23.0
													],
													"text": "gate~ 1 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-37",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1127.75,
														666.0,
														57.0,
														23.0
													],
													"text": "phasor~"
												}
											},
											{
												"box": {
													"id": "obj-33",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														314.0,
														1171.0,
														99.0,
														22.0
													],
													"text": "mc.+~ @chans 2"
												}
											},
											{
												"box": {
													"id": "obj-25",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														847.75,
														865.5,
														39.0,
														22.0
													],
													"text": "$1 15"
												}
											},
											{
												"box": {
													"id": "obj-31",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"bang"
													],
													"patching_rect": [
														847.75,
														898.5,
														48.0,
														22.0
													],
													"text": "line~ 0."
												}
											},
											{
												"box": {
													"id": "obj-32",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														847.75,
														975.5,
														97.0,
														22.0
													],
													"text": "mc.*~ @chans 2"
												}
											},
											{
												"box": {
													"id": "obj-43",
													"maxclass": "message",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														463.5,
														888.5,
														39.0,
														22.0
													],
													"text": "$1 15"
												}
											},
											{
												"box": {
													"id": "obj-38",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 2,
													"outlettype": [
														"signal",
														"bang"
													],
													"patching_rect": [
														458.5,
														927.5,
														48.0,
														22.0
													],
													"text": "line~ 0."
												}
											},
											{
												"box": {
													"id": "obj-20",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														104.0,
														1004.5,
														97.0,
														22.0
													],
													"text": "mc.*~ @chans 2"
												}
											},
											{
												"box": {
													"format": 6,
													"id": "obj-19",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														665.0,
														196.0,
														50.0,
														22.0
													]
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-8",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														976.75,
														754.0,
														252.0,
														23.0
													],
													"text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-7",
													"index": 6,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														610.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"id": "obj-53",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														242.0,
														898.5,
														40.0,
														22.0
													],
													"text": "mc.*~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-47",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"bang",
														"float"
													],
													"patching_rect": [
														373.5,
														225.0,
														33.0,
														23.0
													],
													"text": "t b f"
												}
											},
											{
												"box": {
													"id": "obj-17",
													"maxclass": "button",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"bang"
													],
													"parameter_enable": 0,
													"patching_rect": [
														162.0,
														171.5,
														24.0,
														24.0
													]
												}
											},
											{
												"box": {
													"id": "obj-22",
													"maxclass": "toggle",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"parameter_enable": 1,
													"patching_rect": [
														114.5,
														171.5,
														24.0,
														24.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																1
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "toggle",
															"parameter_mmax": 1.0,
															"parameter_modmode": 0,
															"parameter_shortname": "toggle",
															"parameter_type": 3
														}
													},
													"varname": "toggle"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-23",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														169.5,
														730.0,
														65.0,
														23.0
													],
													"text": "gate~ 1 1"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-26",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														286.0,
														695.0,
														57.0,
														23.0
													],
													"text": "phasor~"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-27",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														286.0,
														556.0,
														121.0,
														23.0
													],
													"text": "expr (($f1/ $f2)*$f3)"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"format": 6,
													"id": "obj-28",
													"maxclass": "flonum",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 1,
													"patching_rect": [
														383.5,
														124.0,
														54.0,
														23.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																1
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "flonum",
															"parameter_modmode": 0,
															"parameter_shortname": "flonum",
															"parameter_type": 3
														}
													},
													"triscale": 0.9,
													"varname": "flonum"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-29",
													"maxclass": "number",
													"minimum": 1,
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"",
														"bang"
													],
													"parameter_enable": 1,
													"patching_rect": [
														257.0,
														185.0,
														53.0,
														23.0
													],
													"saved_attribute_attributes": {
														"valueof": {
															"parameter_initial": [
																100
															],
															"parameter_initial_enable": 1,
															"parameter_invisible": 1,
															"parameter_longname": "number",
															"parameter_modmode": 0,
															"parameter_shortname": "number",
															"parameter_type": 3
														}
													},
													"triscale": 0.9,
													"varname": "number"
												}
											},
											{
												"box": {
													"fontname": "Arial",
													"fontsize": 13.0,
													"id": "obj-30",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														53.0,
														770.0,
														252.0,
														23.0
													],
													"text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
												}
											},
											{
												"box": {
													"comment": "MC Signal In @chans 2",
													"id": "obj-1",
													"index": 1,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"multichannelsignal"
													],
													"patching_rect": [
														50.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-2",
													"index": 3,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														171.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-3",
													"index": 4,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														280.0,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-4",
													"index": 2,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														"int"
													],
													"patching_rect": [
														104.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "",
													"id": "obj-5",
													"index": 5,
													"maxclass": "inlet",
													"numinlets": 0,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														390.5,
														40.0,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"comment": "MC Signal Out",
													"id": "obj-6",
													"index": 1,
													"maxclass": "outlet",
													"numinlets": 1,
													"numoutlets": 0,
													"patching_rect": [
														314.0,
														1240.5,
														30.0,
														30.0
													]
												}
											},
											{
												"box": {
													"id": "obj-9200",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														722.0,
														48.0,
														22.0
													],
													"text": "delta~"
												}
											},
											{
												"box": {
													"id": "obj-9201",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														746.0,
														48.0,
														22.0
													],
													"text": "abs~"
												}
											},
											{
												"box": {
													"id": "obj-9202",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														360.0,
														770.0,
														48.0,
														22.0
													],
													"text": "<~ 0.5"
												}
											},
											{
												"box": {
													"id": "obj-9210",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1240.0,
														693.0,
														48.0,
														22.0
													],
													"text": "delta~"
												}
											},
											{
												"box": {
													"id": "obj-9211",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1240.0,
														717.0,
														48.0,
														22.0
													],
													"text": "abs~"
												}
											},
											{
												"box": {
													"id": "obj-9212",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"signal"
													],
													"patching_rect": [
														1240.0,
														741.0,
														48.0,
														22.0
													],
													"text": "<~ 0.5"
												}
											},
											{
												"box": {
													"id": "obj-930",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														600.0,
														600.0,
														120.0,
														22.0
													],
													"text": "expr abs($f1)*0.005"
												}
											},
											{
												"box": {
													"id": "obj-931",
													"maxclass": "newobj",
													"numinlets": 3,
													"numoutlets": 1,
													"outlettype": [
														""
													],
													"patching_rect": [
														600.0,
														624.0,
														85.0,
														22.0
													],
													"text": "clip 0.01 0.25"
												}
											},
											{
												"box": {
													"id": "obj-932",
													"maxclass": "newobj",
													"numinlets": 1,
													"numoutlets": 2,
													"outlettype": [
														"float",
														"float"
													],
													"patching_rect": [
														600.0,
														648.0,
														40.0,
														22.0
													],
													"text": "t f f"
												}
											},
											{
												"box": {
													"id": "obj-933",
													"maxclass": "newobj",
													"numinlets": 2,
													"numoutlets": 1,
													"outlettype": [
														"float"
													],
													"patching_rect": [
														640.0,
														672.0,
														35.0,
														22.0
													],
													"text": "!- 1."
												}
											}
										],
										"lines": [
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"order": 1,
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														59.5,
														129.0,
														986.25,
														129.0
													],
													"order": 0,
													"source": [
														"obj-1",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														1
													],
													"midpoints": [
														319.0,
														305.0,
														346.5,
														305.0
													],
													"source": [
														"obj-11",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"source": [
														"obj-11",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														171.5,
														334.25,
														62.5,
														334.25
													],
													"order": 1,
													"source": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														171.5,
														323.75,
														986.25,
														323.75
													],
													"order": 0,
													"source": [
														"obj-17",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-48",
														0
													],
													"source": [
														"obj-19",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-17",
														0
													],
													"source": [
														"obj-2",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-33",
														0
													],
													"source": [
														"obj-20",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-23",
														0
													],
													"midpoints": [
														124.0,
														314.25,
														179.0,
														314.25
													],
													"order": 1,
													"source": [
														"obj-22",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-36",
														0
													],
													"midpoints": [
														124.0,
														623.25,
														1102.75,
														623.25
													],
													"order": 0,
													"source": [
														"obj-22",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														1
													],
													"source": [
														"obj-23",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-31",
														0
													],
													"source": [
														"obj-25",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														2
													],
													"order": 2,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														0
													],
													"midpoints": [
														295.5,
														735.25,
														270.75,
														735.25
													],
													"order": 3,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9200",
														0
													],
													"order": 1,
													"source": [
														"obj-26",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-26",
														0
													],
													"order": 3,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-37",
														0
													],
													"midpoints": [
														295.5,
														624.5,
														1137.25,
														624.5
													],
													"order": 1,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-930",
														0
													],
													"order": 2,
													"source": [
														"obj-27",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-47",
														0
													],
													"source": [
														"obj-28",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-11",
														0
													],
													"order": 1,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														266.5,
														331.0,
														62.5,
														331.0
													],
													"order": 2,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														266.5,
														331.0,
														986.25,
														331.0
													],
													"order": 0,
													"source": [
														"obj-29",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-29",
														0
													],
													"source": [
														"obj-3",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-53",
														0
													],
													"midpoints": [
														62.5,
														818.75,
														251.5,
														818.75
													],
													"source": [
														"obj-30",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-32",
														0
													],
													"source": [
														"obj-31",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-33",
														1
													],
													"source": [
														"obj-32",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-6",
														0
													],
													"source": [
														"obj-33",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														1
													],
													"source": [
														"obj-36",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-67",
														0
													],
													"midpoints": [
														1137.25,
														702.25,
														1295.75,
														702.25
													],
													"order": 0,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														2
													],
													"order": 2,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9210",
														0
													],
													"order": 1,
													"source": [
														"obj-37",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-20",
														1
													],
													"source": [
														"obj-38",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-32",
														1
													],
													"midpoints": [
														1171.75,
														923.0,
														935.25,
														923.0
													],
													"source": [
														"obj-39",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-22",
														0
													],
													"source": [
														"obj-4",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-38",
														0
													],
													"source": [
														"obj-43",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-25",
														0
													],
													"source": [
														"obj-45",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														2
													],
													"midpoints": [
														397.0,
														278.0,
														397.5,
														278.0
													],
													"source": [
														"obj-47",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"midpoints": [
														383.0,
														489.0,
														295.5,
														489.0
													],
													"source": [
														"obj-47",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-26",
														1
													],
													"midpoints": [
														1122.25,
														668.0,
														333.5,
														668.0
													],
													"source": [
														"obj-48",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-37",
														1
													],
													"source": [
														"obj-48",
														2
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-43",
														0
													],
													"midpoints": [
														1085.25,
														748.75,
														473.0,
														748.75
													],
													"order": 2,
													"source": [
														"obj-48",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-45",
														0
													],
													"midpoints": [
														1085.25,
														711.0,
														857.25,
														711.0
													],
													"order": 0,
													"source": [
														"obj-48",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-52",
														0
													],
													"source": [
														"obj-49",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-28",
														0
													],
													"source": [
														"obj-5",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-27",
														0
													],
													"midpoints": [
														891.5,
														458.0,
														295.5,
														458.0
													],
													"order": 1,
													"source": [
														"obj-52",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-59",
														0
													],
													"order": 0,
													"source": [
														"obj-52",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-20",
														0
													],
													"midpoints": [
														251.5,
														964.5,
														113.5,
														964.5
													],
													"source": [
														"obj-53",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-49",
														0
													],
													"source": [
														"obj-55",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-55",
														0
													],
													"source": [
														"obj-57",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-30",
														0
													],
													"midpoints": [
														780.5,
														408.5,
														62.5,
														408.5
													],
													"order": 1,
													"source": [
														"obj-59",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-8",
														0
													],
													"midpoints": [
														780.5,
														408.0,
														986.25,
														408.0
													],
													"order": 0,
													"source": [
														"obj-59",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-39",
														1
													],
													"source": [
														"obj-67",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-53",
														1
													],
													"source": [
														"obj-69",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-19",
														0
													],
													"source": [
														"obj-7",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-39",
														0
													],
													"midpoints": [
														986.25,
														812.75,
														1171.75,
														812.75
													],
													"source": [
														"obj-8",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9201",
														0
													],
													"source": [
														"obj-9200",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9202",
														0
													],
													"source": [
														"obj-9201",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-23",
														1
													],
													"source": [
														"obj-9202",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9211",
														0
													],
													"source": [
														"obj-9210",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-9212",
														0
													],
													"source": [
														"obj-9211",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-36",
														1
													],
													"source": [
														"obj-9212",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-931",
														0
													],
													"source": [
														"obj-930",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-932",
														0
													],
													"source": [
														"obj-931",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-67",
														1
													],
													"order": 0,
													"source": [
														"obj-932",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														1
													],
													"order": 1,
													"source": [
														"obj-932",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-933",
														0
													],
													"source": [
														"obj-932",
														1
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-67",
														2
													],
													"order": 0,
													"source": [
														"obj-933",
														0
													]
												}
											},
											{
												"patchline": {
													"destination": [
														"obj-69",
														2
													],
													"order": 1,
													"source": [
														"obj-933",
														0
													]
												}
											}
										],
										"styles": [
											{
												"name": "AudioStatus_Menu",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"autogradient": 0,
														"color": [
															0.294118,
															0.313726,
															0.337255,
															1
														],
														"color1": [
															0.454902,
															0.462745,
															0.482353,
															0.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "color"
													}
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "Audiomix",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"color": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"color1": [
															0.376471,
															0.384314,
															0.4,
															1.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "gradient"
													}
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "Max 12 Regular",
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjBlue-1",
												"default": {
													"accentcolor": [
														0.317647,
														0.654902,
														0.976471,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjBrown-1",
												"default": {
													"accentcolor": [
														0.654902,
														0.572549,
														0.376471,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjCyan-1",
												"default": {
													"accentcolor": [
														0.029546,
														0.773327,
														0.821113,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjGreen-1",
												"default": {
													"accentcolor": [
														0.0,
														0.533333,
														0.168627,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "newobjYellow-1",
												"default": {
													"accentcolor": [
														0.82517,
														0.78181,
														0.059545,
														1.0
													],
													"fontsize": [
														12.059008
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "numberGold-1",
												"default": {
													"accentcolor": [
														0.764706,
														0.592157,
														0.101961,
														1.0
													]
												},
												"parentstyle": "",
												"multi": 0
											},
											{
												"name": "panelViolet",
												"default": {
													"bgfillcolor": {
														"angle": 270.0,
														"autogradient": 0,
														"color": [
															0.372549,
															0.196078,
															0.486275,
															0.2
														],
														"color1": [
															0.454902,
															0.462745,
															0.482353,
															1.0
														],
														"color2": [
															0.290196,
															0.309804,
															0.301961,
															1.0
														],
														"proportion": 0.39,
														"type": "color"
													}
												},
												"parentstyle": "",
												"multi": 0
											}
										]
									},
									"patching_rect": [
										195.0,
										681.0,
										1358.5,
										22.0
									],
									"text": "p stut_A"
								}
							},
							{
								"box": {
									"comment": "MC Signal In @chans 2",
									"id": "obj-40",
									"index": 1,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"multichannelsignal"
									],
									"patching_rect": [
										183.0,
										68.0,
										30.0,
										30.0
									],
									"varname": "Signal"
								}
							},
							{
								"box": {
									"comment": "Size of Next Grain",
									"id": "obj-42",
									"index": 4,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										"float"
									],
									"patching_rect": [
										975.0,
										78.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "Speed (float)",
									"id": "obj-44",
									"index": 5,
									"maxclass": "inlet",
									"numinlets": 0,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										1333.5,
										83.0,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"comment": "MC Signal Out @chans 2",
									"id": "obj-45",
									"index": 1,
									"maxclass": "outlet",
									"numinlets": 1,
									"numoutlets": 0,
									"patching_rect": [
										399.0,
										1142.5,
										30.0,
										30.0
									]
								}
							},
							{
								"box": {
									"id": "obj-900",
									"maxclass": "message",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										981.0,
										256.0,
										43.0,
										22.0
									],
									"text": "set $1"
								}
							},
							{
								"box": {
									"id": "obj-901",
									"maxclass": "newobj",
									"numinlets": 2,
									"numoutlets": 1,
									"outlettype": [
										""
									],
									"patching_rect": [
										468.0,
										105.0,
										73.0,
										22.0
									],
									"text": "speedlim 50"
								}
							}
						],
						"lines": [
							{
								"patchline": {
									"destination": [
										"obj-51",
										1
									],
									"source": [
										"obj-1",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"source": [
										"obj-11",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-45",
										0
									],
									"source": [
										"obj-13",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-900",
										0
									],
									"source": [
										"obj-14",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-16",
										0
									],
									"source": [
										"obj-15",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										0
									],
									"source": [
										"obj-16",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										1
									],
									"source": [
										"obj-16",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-901",
										0
									],
									"source": [
										"obj-21",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-23",
										0
									],
									"order": 0,
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-34",
										0
									],
									"midpoints": [
										1050.5,
										408.0,
										792.5,
										408.0,
										792.5,
										182.0,
										534.5,
										182.0
									],
									"order": 1,
									"source": [
										"obj-22",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-27",
										0
									],
									"source": [
										"obj-23",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-28",
										0
									],
									"source": [
										"obj-23",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"midpoints": [
										534.5,
										231.0,
										994.5,
										231.0
									],
									"order": 1,
									"source": [
										"obj-25",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										3
									],
									"source": [
										"obj-27",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										3
									],
									"source": [
										"obj-28",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										0
									],
									"source": [
										"obj-31",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-50",
										0
									],
									"source": [
										"obj-32",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-14",
										0
									],
									"source": [
										"obj-33",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-43",
										0
									],
									"order": 6,
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-47",
										0
									],
									"midpoints": [
										534.5,
										503.0,
										1869.5,
										503.0
									],
									"order": 0,
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-49",
										0
									],
									"order": 3,
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-51",
										0
									],
									"midpoints": [
										534.5,
										301.0,
										1541.5,
										301.0
									],
									"order": 1,
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-6",
										0
									],
									"order": 5,
									"source": [
										"obj-34",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-50",
										0
									],
									"source": [
										"obj-35",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										1
									],
									"source": [
										"obj-38",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-13",
										1
									],
									"source": [
										"obj-39",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										0
									],
									"midpoints": [
										192.5,
										389.5,
										1826.5,
										389.5
									],
									"order": 0,
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										0
									],
									"order": 1,
									"source": [
										"obj-40",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-33",
										0
									],
									"source": [
										"obj-42",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-38",
										0
									],
									"source": [
										"obj-43",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										4
									],
									"order": 0,
									"source": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										4
									],
									"midpoints": [
										1343.0,
										366.5,
										1276.1,
										366.5
									],
									"order": 1,
									"source": [
										"obj-44",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-39",
										0
									],
									"source": [
										"obj-46",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-46",
										0
									],
									"source": [
										"obj-47",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-22",
										0
									],
									"source": [
										"obj-48",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-32",
										0
									],
									"source": [
										"obj-49",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-35",
										0
									],
									"source": [
										"obj-49",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										1
									],
									"source": [
										"obj-5",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										1
									],
									"source": [
										"obj-50",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-52",
										0
									],
									"source": [
										"obj-51",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-53",
										0
									],
									"source": [
										"obj-51",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-7",
										5
									],
									"source": [
										"obj-52",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-31",
										5
									],
									"source": [
										"obj-53",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-8",
										0
									],
									"source": [
										"obj-6",
										1
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-9",
										0
									],
									"source": [
										"obj-6",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-11",
										0
									],
									"source": [
										"obj-7",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-8",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-5",
										0
									],
									"source": [
										"obj-9",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-15",
										0
									],
									"source": [
										"obj-900",
										0
									]
								}
							},
							{
								"patchline": {
									"destination": [
										"obj-25",
										0
									],
									"source": [
										"obj-901",
										0
									]
								}
							}
						]
					},
					"patching_rect": [
						657.7,
						1425.0,
						321.0,
						22.0
					],
					"text": "p stutterer_processing"
				}
			},
			{
				"box": {
					"angle": 270.0,
					"bgcolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"bordercolor": [
						0.0,
						0.0,
						0.0,
						1.0
					],
					"id": "obj-67",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						1039.0,
						768.0,
						128.0,
						128.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						124.0,
						166.0
					],
					"proportion": 0.39,
					"rounded": 0
				}
			},
			{
				"box": {
					"id": "obj-990",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"bang"
					],
					"patching_rect": [
						505.5999999999999,
						1116.0,
						58.0,
						22.0
					],
					"text": "loadbang"
				}
			},
			{
				"box": {
					"id": "obj-991",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						505.5999999999999,
						1142.0,
						58.0,
						22.0
					],
					"text": "deferlow"
				}
			},
			{
				"box": {
					"id": "obj-992",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						505.5999999999999,
						1168.0,
						93.0,
						22.0
					],
					"text": "s #0-stutsync"
				}
			},
			{
				"box": {
					"id": "obj-993",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						741.0,
						91.0,
						91.0,
						22.0
					],
					"text": "r #0-stutsync"
				}
			},
			{
				"box": {
					"id": "obj-994",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						811.0,
						121.0,
						40.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-995",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						181.5,
						833.0,
						91.0,
						22.0
					],
					"text": "r #0-stutsync"
				}
			},
			{
				"box": {
					"id": "obj-996",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						245.0,
						91.0,
						22.0
					],
					"text": "r #0-stutsync"
				}
			},
			{
				"box": {
					"id": "obj-997",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						374.0,
						278.0,
						40.0,
						22.0
					],
					"text": "t b b"
				}
			},
			{
				"box": {
					"id": "obj-998",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						434.0,
						1502.0,
						91.0,
						22.0
					],
					"text": "r #0-stutsync"
				}
			},
			{
				"box": {
					"id": "obj-999",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"bang",
						"bang"
					],
					"patching_rect": [
						429.0,
						1531.0,
						40.0,
						22.0
					],
					"text": "t b b"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"obj-75",
						1
					],
					"midpoints": [
						185.0,
						608.0,
						512.6666666666667,
						608.0
					],
					"source": [
						"obj-12",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						0
					],
					"midpoints": [
						172.5,
						634.0,
						495.0,
						634.0
					],
					"source": [
						"obj-12",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-103",
						0
					],
					"order": 0,
					"source": [
						"obj-15",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						2
					],
					"source": [
						"obj-15",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						3
					],
					"midpoints": [
						899.5,
						1052.0,
						834.75,
						1052.0,
						834.75,
						649.0,
						548.0,
						649.0
					],
					"order": 2,
					"source": [
						"obj-15",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
						3
					],
					"midpoints": [
						899.5,
						1052.0,
						810.8,
						1052.0,
						810.8,
						962.0,
						722.1,
						962.0
					],
					"order": 1,
					"source": [
						"obj-15",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-39",
						0
					],
					"source": [
						"st-t-on",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-16",
						0
					],
					"midpoints": [
						172.5,
						103.0,
						172.5,
						103.0
					],
					"source": [
						"obj-21",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						3
					],
					"source": [
						"st-t-mode",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-27",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-61",
						0
					],
					"source": [
						"obj-28",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						3
					],
					"midpoints": [
						291.0,
						1244.5,
						908.8000000000001,
						1244.5
					],
					"source": [
						"st-t-speed",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
						1
					],
					"source": [
						"obj-34",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-42",
						0
					],
					"source": [
						"obj-36",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-12",
						0
					],
					"source": [
						"obj-39",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-34",
						0
					],
					"midpoints": [
						249.5,
						756.0,
						656.1,
						756.0
					],
					"source": [
						"obj-4",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
						0
					],
					"source": [
						"obj-42",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-4",
						0
					],
					"source": [
						"obj-44",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-50",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-75",
						2
					],
					"midpoints": [
						374.6,
						513.0,
						530.3333333333334,
						513.0
					],
					"order": 1,
					"source": [
						"st-t-latent",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-82",
						2
					],
					"midpoints": [
						374.6,
						473.5,
						700.1,
						473.5
					],
					"order": 0,
					"source": [
						"st-t-latent",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						1
					],
					"source": [
						"obj-59",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						0
					],
					"midpoints": [
						41.5,
						983.5,
						379.0,
						983.5
					],
					"source": [
						"obj-6",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						0
					],
					"order": 1,
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-62",
						0
					],
					"midpoints": [
						379.0,
						1373.0,
						667.2,
						1373.0
					],
					"order": 0,
					"source": [
						"obj-60",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-13",
						0
					],
					"source": [
						"obj-61",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-19",
						0
					],
					"source": [
						"obj-61",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						1
					],
					"midpoints": [
						667.2,
						1490.25,
						396.8333333333333,
						1490.25
					],
					"source": [
						"obj-62",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"source": [
						"obj-63",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-64",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-28",
						2
					],
					"midpoints": [
						495.0,
						1583.75,
						415.1666666666667,
						1583.75
					],
					"order": 2,
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-36",
						0
					],
					"order": 1,
					"source": [
						"obj-75",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-79",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-80",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						0
					],
					"midpoints": [
						656.1,
						1007.0,
						878.5,
						1007.0
					],
					"source": [
						"obj-82",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-59",
						0
					],
					"source": [
						"obj-82",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-60",
						1
					],
					"midpoints": [
						105.5,
						953.5,
						430.0,
						953.5
					],
					"source": [
						"obj-9",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						1
					],
					"midpoints": [
						889.5,
						988.75,
						889.0,
						988.75
					],
					"source": [
						"st-t-size1",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-15",
						2
					],
					"midpoints": [
						949.5,
						1001.75,
						899.5,
						1001.75
					],
					"source": [
						"st-t-size2",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-991",
						0
					],
					"source": [
						"obj-990",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-992",
						0
					],
					"source": [
						"obj-991",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-994",
						0
					],
					"source": [
						"obj-993",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-94",
						0
					],
					"source": [
						"obj-994",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-95",
						0
					],
					"source": [
						"obj-994",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-32",
						0
					],
					"source": [
						"obj-995",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-997",
						0
					],
					"source": [
						"obj-996",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"source": [
						"obj-997",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-52",
						0
					],
					"source": [
						"obj-997",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-999",
						0
					],
					"source": [
						"obj-998",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-999",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"obj-22",
						0
					],
					"source": [
						"obj-999",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-16",
						0
					],
					"destination": [
						"st-t-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-on",
						0
					],
					"destination": [
						"st-c-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-on",
						0
					],
					"destination": [
						"st-p-on",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-on",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-32",
						0
					],
					"destination": [
						"st-t-speed",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-speed",
						0
					],
					"destination": [
						"st-c-speed",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-speed",
						0
					],
					"destination": [
						"st-p-speed",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-speed",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-52",
						0
					],
					"destination": [
						"st-t-latent",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-latent",
						0
					],
					"destination": [
						"st-c-latent",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-latent",
						0
					],
					"destination": [
						"st-p-latent",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-latent",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-22",
						0
					],
					"destination": [
						"st-t-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-mode",
						0
					],
					"destination": [
						"st-c-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-mode",
						0
					],
					"destination": [
						"st-p-mode",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-mode",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-94",
						0
					],
					"destination": [
						"st-t-size1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-size1",
						0
					],
					"destination": [
						"st-c-size1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-size1",
						0
					],
					"destination": [
						"st-p-size1",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-size1",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"obj-95",
						0
					],
					"destination": [
						"st-t-size2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-t-size2",
						0
					],
					"destination": [
						"st-c-size2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-c-size2",
						0
					],
					"destination": [
						"st-p-size2",
						0
					]
				}
			},
			{
				"patchline": {
					"source": [
						"st-p-size2",
						0
					],
					"destination": [
						"st-out",
						0
					]
				}
			}
		]
	}
}