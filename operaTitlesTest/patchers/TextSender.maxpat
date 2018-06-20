{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 753.0, 208.0, 791.0, 738.0 ],
		"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
		"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Chesterfield",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 30.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "loadmess colwidth 660 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.200012, 708.533325, 150.0, 20.0 ],
					"style" : "",
					"text" : ", Merge with title above"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 401.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.853359, 42.600006, 42.0, 22.0 ],
					"style" : "",
					"text" : "SAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 431.466675, 65.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 256.666656, -107.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, 23.399975, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.083347, -90.266693, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.200012, 706.533325, 80.0, 22.0 ],
					"style" : "",
					"text" : "r toTitleMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, -103.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "s toTitleMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.666626, 380.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r openControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.666656, -81.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "s openControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.083347, -151.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 43.0, -192.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, -51.533386, 240.0, 22.0 ],
					"style" : "",
					"text" : "symbol \"This will overwrite unsaved data...\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 43.0, -20.533386, 120.0, 22.0 ],
					"style" : "",
					"text" : "dialog Are you sure?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 148.166626, -92.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 99.166626, -127.0, 71.5, 22.0 ],
					"save" : [ "#N", "menubar", 6, 0, ";", "#X", "about", "About", "Duper…", ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "Control", ";", "#X", "item", 5, 1, "Import.../I", ";", "#X", "item", 5, 2, "Control.../T", ";", "#X", "item", 5, 3, "Open.../O", ";", "#X", "menutitle", 6, "Edit", "Title", ";", "#X", "item", 6, 1, "Insert", "title", "above...", ";", "#X", "item", 6, 2, "Insert", "title", "below...", ";", "#X", "item", 6, 3, "Delete", "selected", "title...", ";", "#X", "item", 6, 4, "Split...", ";", "#X", "item", 6, 5, "Merge", "with", "title", "above", ";", "#X", "item", 6, 6, "Edit", "Title.../E", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 876.999939, 977.933289, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.999939, 1012.933289, 72.0, 22.0 ],
					"style" : "",
					"text" : "s syncCellb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.800049, 885.333374, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 96.0, 268.0, 575.0, 198.0 ],
						"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
						"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Chesterfield",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 195.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 254.0, 154.0, 200.0, 33.0 ],
									"style" : "",
									"text" : "Drag slider or tap arrow keys to adjust line split."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 627.400024, 302.799988, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.5, 293.600006, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.800049, 175.199997, 33.0, 62.0 ],
									"style" : "",
									"text" : "maximum $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "number",
									"maximum" : 4,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 262.399994, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.799988, 230.400009, 20.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.799988, 169.599991, 29.5, 22.0 ],
									"style" : "",
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 732.0, 134.400009, 59.0, 22.0 ],
									"style" : "",
									"text" : "sel 28 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 175.199997, 30.0, 22.0 ],
									"style" : "",
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.400024, 140.800003, 50.0, 22.0 ],
									"style" : "",
									"text" : "29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 718.0, 52.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.400024, 108.800003, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 650.400024, 52.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 392.166656, 269.425018, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.983337, 303.025024, 72.0, 22.0 ],
									"style" : "",
									"text" : "s syncCellb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 539.650024, 722.666687, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.533356, 697.333374, 86.0, 22.0 ],
									"style" : "",
									"text" : "pack assoc s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 457.000031, 726.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 425.149994, 620.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.649994, 650.900024, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 361.650024, 626.900024, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 539.650024, 603.900024, 33.0, 22.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.650024, 692.299988, 114.0, 22.0 ],
									"style" : "",
									"text" : "pack insert i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.000031, 692.299988, 41.0, 22.0 ],
									"style" : "",
									"text" : "$2 $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 283.000031, 861.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.000031, 661.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 638.400024, 348.800018, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 754.400024, 381.5, 64.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.900024, 424.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.400024, 424.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 265.316681, 403.866669, 64.0, 22.0 ],
									"style" : "",
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 493.312531, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.983337, 498.666656, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.483337, 463.025024, 30.0, 22.0 ],
									"style" : "",
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.733368, 463.025024, 33.0, 22.0 ],
									"style" : "",
									"text" : "new"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.799988, 518.400024, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.75, 525.600037, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 338.400024, 212.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 493.75, 572.799988, 110.800003, 22.0 ],
									"style" : "",
									"text" : "route edit new"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 520.75, 243.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.533356, 755.333313, 86.0, 22.0 ],
									"style" : "",
									"text" : "pack assoc s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.666672, 541.866699, 50.0, 22.0 ],
									"style" : "",
									"text" : "28.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.666672, 541.866699, 50.0, 22.0 ],
									"style" : "",
									"text" : "27.99"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.400024, 344.200012, 85.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.75, 127.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "NEW BELOW",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.316681, 348.800018, 61.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.25, 127.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "NEW ABOVE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 574.0, 381.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.75, 381.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.799988, 428.025024, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.75, 80.025024, 510.0, 22.0 ],
									"style" : "",
									"text" : "mm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.75, 418.425018, 56.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.75, 44.025024, 510.0, 22.0 ],
									"style" : "",
									"text" : "Mm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 563.0, 275.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 212.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "setminmax 1 $1"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-53",
									"maxclass" : "slider",
									"min" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.400024, 258.799988, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.0, 127.0, 200.0, 22.0 ],
									"size" : 3.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.75, 341.0, 72.25, 22.0 ],
									"style" : "",
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.75, 312.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 562.25, 190.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 520.75, 77.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "atoi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.983337, 383.425018, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.983337, 418.425018, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.983337, 347.225037, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.75, 127.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "CANCEL",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.0, 548.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 718.0, 480.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.666672, 580.891724, 113.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.666672, 470.366669, 41.0, 22.0 ],
									"style" : "",
									"text" : "- 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.666672, 470.366669, 44.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.666672, 403.866669, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 283.000031, 160.566635, 68.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 283.000031, 126.566628, 62.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.333344, 51.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 808.900024, 646.700012, 424.149994, 646.700012 ],
									"order" : 0,
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 205.166672, 516.616699, 244.166672, 516.616699 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 158.166672, 516.616699, 158.166672, 516.616699 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 360.566691, 601.349976, 381.650024, 601.349976 ],
									"order" : 2,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"order" : 3,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 360.566691, 613.099976, 509.500031, 613.099976 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 360.566691, 601.900024, 434.649994, 601.900024 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"patching_rect" : [ 660.800049, 931.533386, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"description" : "",
						"digest" : "",
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"style" : "",
					"text" : "p split"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.800049, 885.333374, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "open" ],
					"patching_rect" : [ 660.800049, 848.93335, 61.0, 22.0 ],
					"style" : "",
					"text" : "t b open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 754.200012, 841.93335, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 769.200012, 878.000122, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1050.0, 176.0, 789.0, 716.0 ],
						"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
						"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
						"subpatcher_template" : "Chesterfield",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 456.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 246.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 17,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 550.0, 53.0, 236.0 ],
									"style" : "",
									"text" : "43 \"- Stone the Jew: make him wear yellow.*- Crusade against the Moslem. Map out new territory with blood.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 332.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "\"1\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 301.0, 53.0, 49.0 ],
									"style" : "",
									"text" : "sync select 1 141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 333.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "s syncCellb"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 297.5, 357.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.5, 321.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "pack assoc s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 734.0, 480.0 ],
										"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
										"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
										"subpatcher_template" : "Chesterfield",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 518.333313, 478.25, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 486.5, 328.0, 60.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 354.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "refer titles"
												}

											}
, 											{
												"box" : 												{
													"cols" : 2,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 465.0, 397.0, 179.0, 29.5 ],
													"rows" : 378
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 625.0, 359.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 715.0, 282.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 311.0, 72.0, 22.0 ],
													"style" : "",
													"text" : "pack s 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 655.0, 234.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "unpack s 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 655.0, 201.0, 98.0, 22.0 ],
													"style" : "",
													"text" : "routepass select"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 617.0, 166.5, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 617.0, 106.5, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u731010409"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 556.333313, 560.25, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u944010411"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 2 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
 ],
										"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
										"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
										"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
										"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
									}
,
									"patching_rect" : [ 331.0, 273.5, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
										"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
										"description" : "",
										"digest" : "",
										"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
										"globalpatchername" : "",
										"style" : "",
										"tags" : "",
										"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
									}
,
									"style" : "",
									"text" : "p indexAbove"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 231.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "int" ],
									"patching_rect" : [ 39.0, 218.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "t b b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.75, 287.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "delete $1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 149.0, 529.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 460.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 460.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 404.5, 125.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %s %s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 345.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 165.0, 308.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.666672, 280.25, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 127.0, 218.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.0, 128.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s s"
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
									"patching_rect" : [ 95.0, 48.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ],
									"watchpoint_flags" : 2,
									"watchpoint_id" : 1
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 287.0, 556.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"patching_rect" : [ 769.200012, 905.200073, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"description" : "",
						"digest" : "",
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"style" : "",
					"text" : "p merge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.666687, 64.666672, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 502.666687, 42.666668, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 491.0, 16.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1192.5, 93.333336, 73.0, 22.0 ],
					"style" : "",
					"text" : "maximum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1192.5, 56.333302, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.5, 122.833336, 109.0, 22.0 ],
					"style" : "",
					"text" : "sync click 1 $1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 33.333302, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 66.933311, 55.0, 22.0 ],
					"style" : "",
					"text" : "vscroll $"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.0, 16.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 56.333302, 73.0, 23.0 ],
					"style" : "",
					"text" : "select 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 331.399933, 816.799988, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.399933, 851.799988, 72.0, 22.0 ],
					"style" : "",
					"text" : "s syncCellb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 60.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "r syncCellb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.200012, 978.933289, 118.0, 22.0 ],
					"style" : "",
					"text" : "delete $1, renumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 961.200012, 900.399902, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.200012, 802.399963, 146.0, 35.0 ],
					"style" : "",
					"text" : "symbol \"This action can't be undone...\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 961.200012, 848.93335, 120.0, 22.0 ],
					"style" : "",
					"text" : "dialog Are you sure?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 961.200012, 948.333313, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1103.800049, 900.399902, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl.nth 2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 378,
						"data" : [ 							{
								"key" : [ "1", 1 ],
								"value" : [ "Strip the cities of brick.*Dismantle them." ]
							}
, 							{
								"key" : [ "2", 2 ],
								"value" : [ "Strip out the wires*and cover the land with grass." ]
							}
, 							{
								"key" : [ "3", 3 ],
								"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
							}
, 							{
								"key" : [ "4", 4 ],
								"value" : [ ". . . and people the sky with angels." ]
							}
, 							{
								"key" : [ "5", 5 ],
								"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
							}
, 							{
								"key" : [ "6", 6 ],
								"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
							}
, 							{
								"key" : [ "7", 7 ],
								"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
							}
, 							{
								"key" : [ "8", 8 ],
								"value" : [ "Fade out the living:*snap back the dead to life." ]
							}
, 							{
								"key" : [ "9", 9 ],
								"value" : [ "The woman?" ]
							}
, 							{
								"key" : [ "10", 10 ],
								"value" : [ "Was married age fourteen." ]
							}
, 							{
								"key" : [ "11", 11 ],
								"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
							}
, 							{
								"key" : [ "12", 12 ],
								"value" : [ "And the man?" ]
							}
, 							{
								"key" : [ "13", 13 ],
								"value" : [ "The man is her husband and protector." ]
							}
, 							{
								"key" : [ "14", 14 ],
								"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
							}
, 							{
								"key" : [ "15", 15 ],
								"value" : [ "Stand here. Look.*My house is perfect." ]
							}
, 							{
								"key" : [ "16", 16 ],
								"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
							}
, 							{
								"key" : [ "17", 17 ],
								"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
							}
, 							{
								"key" : [ "18", 18 ],
								"value" : [ "I own the fields:*I own everyone in them." ]
							}
, 							{
								"key" : [ "19", 19 ],
								"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
							}
, 							{
								"key" : [ "20", 20 ],
								"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
							}
, 							{
								"key" : [ "21", 21 ],
								"value" : [ ". . . is my property." ]
							}
, 							{
								"key" : [ "22", 22 ],
								"value" : [ "Make me a book." ]
							}
, 							{
								"key" : [ "23", 23 ],
								"value" : [ "Fill it with illumination." ]
							}
, 							{
								"key" : [ "24", 24 ],
								"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
							}
, 							{
								"key" : [ "25", 25 ],
								"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
							}
, 							{
								"key" : [ "26", 26 ],
								"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
							}
, 							{
								"key" : [ "27", 27 ],
								"value" : [ "Show us in Paradise." ]
							}
, 							{
								"key" : [ "28", 28 ],
								"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
							}
, 							{
								"key" : [ "29", 29 ],
								"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
							}
, 							{
								"key" : [ "30", 30 ],
								"value" : [ "But first: show me proof." ]
							}
, 							{
								"key" : [ "31", 31 ],
								"value" : [ "The Boy takes from his satchel*an illuminated page." ]
							}
, 							{
								"key" : [ "32", 32 ],
								"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
							}
, 							{
								"key" : [ "33", 33 ],
								"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
							}
, 							{
								"key" : [ "34", 34 ],
								"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
							}
, 							{
								"key" : [ "35", 35 ],
								"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
							}
, 							{
								"key" : [ "36", 36 ],
								"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
							}
, 							{
								"key" : [ "37", 37 ],
								"value" : [ "Not just kind, but merciful." ]
							}
, 							{
								"key" : [ "38", 38 ],
								"value" : [ "Merciful." ]
							}
, 							{
								"key" : [ "39", 39 ],
								"value" : [ "No! No! says the woman." ]
							}
, 							{
								"key" : [ "40", 40 ],
								"value" : [ "Nobody here starves.*No! Nobody here begs." ]
							}
, 							{
								"key" : [ "41", 41 ],
								"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
							}
, 							{
								"key" : [ "42", 42 ],
								"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
							}
, 							{
								"key" : [ "43", 43 ],
								"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
							}
, 							{
								"key" : [ "44", 44 ],
								"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
							}
, 							{
								"key" : [ "45", 45 ],
								"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
							}
, 							{
								"key" : [ "46", 46 ],
								"value" : [ "Map out new territory with blood." ]
							}
, 							{
								"key" : [ "47", 47 ],
								"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
							}
, 							{
								"key" : [ "48", 48 ],
								"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
							}
, 							{
								"key" : [ "49", 49 ],
								"value" : [ "Invent man and drown him." ]
							}
, 							{
								"key" : [ "50", 50 ],
								"value" : [ "- Good.*- Burn him alive." ]
							}
, 							{
								"key" : [ "51", 51 ],
								"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
							}
, 							{
								"key" : [ "52", 52 ],
								"value" : [ "- Invent a woman.*- Invent her." ]
							}
, 							{
								"key" : [ "53", 53 ],
								"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
							}
, 							{
								"key" : [ "54", 54 ],
								"value" : [ "Play birth and death." ]
							}
, 							{
								"key" : [ "55", 55 ],
								"value" : [ "Blame her for everything." ]
							}
, 							{
								"key" : [ "56", 56 ],
								"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
							}
, 							{
								"key" : [ "57", 57 ],
								"value" : [ "Make her curious." ]
							}
, 							{
								"key" : [ "58", 58 ],
								"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
							}
, 							{
								"key" : [ "59", 59 ],
								"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
							}
, 							{
								"key" : [ "60", 60 ],
								"value" : [ ". . . ah, yes, look . . ." ]
							}
, 							{
								"key" : [ "61", 61 ],
								"value" : [ ". . . the Boy bends over a new page." ]
							}
, 							{
								"key" : [ "62", 62 ],
								"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
							}
, 							{
								"key" : [ "63", 63 ],
								"value" : [ "Grit." ]
							}
, 							{
								"key" : [ "64", 64 ],
								"value" : [ "What do you want,*says the Boy." ]
							}
, 							{
								"key" : [ "65", 65 ],
								"value" : [ "- To see, says the woman.*- See what?" ]
							}
, 							{
								"key" : [ "66", 66 ],
								"value" : [ "To see how a book is made." ]
							}
, 							{
								"key" : [ "67", 67 ],
								"value" : [ "What is that tree?" ]
							}
, 							{
								"key" : [ "68", 68 ],
								"value" : [ "The Tree, says the Boy,*of Life." ]
							}
, 							{
								"key" : [ "69", 69 ],
								"value" : [ "- Ah. Odd.*- I invented it." ]
							}
, 							{
								"key" : [ "70", 70 ],
								"value" : [ "Ah. Yes.*And who is that woman?" ]
							}
, 							{
								"key" : [ "71", 71 ],
								"value" : [ "Eve, says the Boy." ]
							}
, 							{
								"key" : [ "72", 72 ],
								"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
							}
, 							{
								"key" : [ "73", 73 ],
								"value" : [ "She doesn’t look real,*laughs the woman." ]
							}
, 							{
								"key" : [ "74", 74 ],
								"value" : [ "That’s not how a woman looks." ]
							}
, 							{
								"key" : [ "75", 75 ],
								"value" : [ "You’re in my light,*says the Boy." ]
							}
, 							{
								"key" : [ "76", 76 ],
								"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
							}
, 							{
								"key" : [ "77", 77 ],
								"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
							}
, 							{
								"key" : [ "78", 78 ],
								"value" : [ "Too close." ]
							}
, 							{
								"key" : [ "79", 79 ],
								"value" : [ "What else can you invent?" ]
							}
, 							{
								"key" : [ "80", 80 ],
								"value" : [ "Can you invent another woman,*says the woman . . ." ]
							}
, 							{
								"key" : [ "81", 81 ],
								"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
							}
, 							{
								"key" : [ "82", 82 ],
								"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
							}
, 							{
								"key" : [ "83", 83 ],
								"value" : [ ". . . until the cold side’s hot?" ]
							}
, 							{
								"key" : [ "84", 84 ],
								"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
							}
, 							{
								"key" : [ "85", 85 ],
								"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
							}
, 							{
								"key" : [ "86", 86 ],
								"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
							}
, 							{
								"key" : [ "87", 87 ],
								"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
							}
, 							{
								"key" : [ "88", 88 ],
								"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
							}
, 							{
								"key" : [ "89", 89 ],
								"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
							}
, 							{
								"key" : [ "90", 90 ],
								"value" : [ "- What boy?*- . . . with love." ]
							}
, 							{
								"key" : [ "91", 91 ],
								"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
							}
, 							{
								"key" : [ "92", 92 ],
								"value" : [ "Invent her.*Invent the woman you want." ]
							}
, 							{
								"key" : [ "93", 93 ],
								"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
							}
, 							{
								"key" : [ "94", 94 ],
								"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
							}
, 							{
								"key" : [ "95", 95 ],
								"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
							}
, 							{
								"key" : [ "96", 96 ],
								"value" : [ ". . . come, come to me, show her to me." ]
							}
, 							{
								"key" : [ "97", 97 ],
								"value" : [ "I’ll tell you if she’s real." ]
							}
, 							{
								"key" : [ "98", 98 ],
								"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
							}
, 							{
								"key" : [ "99", 99 ],
								"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
							}
, 							{
								"key" : [ "100", 100 ],
								"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
							}
, 							{
								"key" : [ "101", 101 ],
								"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
							}
, 							{
								"key" : [ "102", 102 ],
								"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
							}
, 							{
								"key" : [ "103", 103 ],
								"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
							}
, 							{
								"key" : [ "104", 104 ],
								"value" : [ "How is my sister?" ]
							}
, 							{
								"key" : [ "105", 105 ],
								"value" : [ "My wife?" ]
							}
, 							{
								"key" : [ "106", 106 ],
								"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
							}
, 							{
								"key" : [ "107", 107 ],
								"value" : [ "And your house?" ]
							}
, 							{
								"key" : [ "108", 108 ],
								"value" : [ "Increasing in value daily." ]
							}
, 							{
								"key" : [ "109", 109 ],
								"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
							}
, 							{
								"key" : [ "110", 110 ],
								"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
							}
, 							{
								"key" : [ "111", 111 ],
								"value" : [ "The book will be magnificent." ]
							}
, 							{
								"key" : [ "112", 112 ],
								"value" : [ "The Boy works with azurite and gold." ]
							}
, 							{
								"key" : [ "113", 113 ],
								"value" : [ "Both Boy and book are faultless." ]
							}
, 							{
								"key" : [ "114", 114 ],
								"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
							}
, 							{
								"key" : [ "115", 115 ],
								"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
							}
, 							{
								"key" : [ "116", 116 ],
								"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
							}
, 							{
								"key" : [ "117", 117 ],
								"value" : [ "Be quiet, Marie." ]
							}
, 							{
								"key" : [ "118", 118 ],
								"value" : [ "Listen to me:*I love the Boy." ]
							}
, 							{
								"key" : [ "119", 119 ],
								"value" : [ "What kind of man sits a stranger . . ." ]
							}
, 							{
								"key" : [ "120", 120 ],
								"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
							}
, 							{
								"key" : [ "121", 121 ],
								"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
							}
, 							{
								"key" : [ "122", 122 ],
								"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
							}
, 							{
								"key" : [ "123", 123 ],
								"value" : [ ". . . you will not pass the black dog at my gate." ]
							}
, 							{
								"key" : [ "124", 124 ],
								"value" : [ "Woman . . . alone . . ." ]
							}
, 							{
								"key" : [ "125", 125 ],
								"value" : [ "Night.*Her visitors?" ]
							}
, 							{
								"key" : [ "126", 126 ],
								"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
							}
, 							{
								"key" : [ "127", 127 ],
								"value" : [ "What can she hear inside of her?*Her own voice." ]
							}
, 							{
								"key" : [ "128", 128 ],
								"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
							}
, 							{
								"key" : [ "129", 129 ],
								"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
							}
, 							{
								"key" : [ "130", 130 ],
								"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
							}
, 							{
								"key" : [ "131", 131 ],
								"value" : [ "- Here.*- It’s dark." ]
							}
, 							{
								"key" : [ "132", 132 ],
								"value" : [ "Then concentrate." ]
							}
, 							{
								"key" : [ "133", 133 ],
								"value" : [ "This – says the Boy – shows a house in winter." ]
							}
, 							{
								"key" : [ "134", 134 ],
								"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
							}
, 							{
								"key" : [ "135", 135 ],
								"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
							}
, 							{
								"key" : [ "136", 136 ],
								"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
							}
, 							{
								"key" : [ "137", 137 ],
								"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
							}
, 							{
								"key" : [ "138", 138 ],
								"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
							}
, 							{
								"key" : [ "139", 139 ],
								"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
							}
, 							{
								"key" : [ "140", 140 ],
								"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
							}
, 							{
								"key" : [ "141", 141 ],
								"value" : [ "It’s dark." ]
							}
, 							{
								"key" : [ "142", 142 ],
								"value" : [ "Then look more closely." ]
							}
, 							{
								"key" : [ "143", 143 ],
								"value" : [ "What color are her eyes?" ]
							}
, 							{
								"key" : [ "144", 144 ],
								"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
							}
, 							{
								"key" : [ "145", 145 ],
								"value" : [ "Like yours now." ]
							}
, 							{
								"key" : [ "146", 146 ],
								"value" : [ "And her hair?*Pay attention." ]
							}
, 							{
								"key" : [ "147", 147 ],
								"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
							}
, 							{
								"key" : [ "148", 148 ],
								"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
							}
, 							{
								"key" : [ "149", 149 ],
								"value" : [ ". . . drawn its exact music." ]
							}
, 							{
								"key" : [ "150", 150 ],
								"value" : [ "And here . . .*Here, under the bone . . ." ]
							}
, 							{
								"key" : [ "151", 151 ],
								"value" : [ "In the hot space between her ribs . . ." ]
							}
, 							{
								"key" : [ "152", 152 ],
								"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
							}
, 							{
								"key" : [ "153", 153 ],
								"value" : [ "I am Agnès.*My name’s Agnès." ]
							}
, 							{
								"key" : [ "154", 154 ],
								"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
							}
, 							{
								"key" : [ "155", 155 ],
								"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
							}
, 							{
								"key" : [ "156", 156 ],
								"value" : [ "Love is an act." ]
							}
, 							{
								"key" : [ "157", 157 ],
								"value" : [ "People are saying,*saying the book eats TIME." ]
							}
, 							{
								"key" : [ "158", 158 ],
								"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
							}
, 							{
								"key" : [ "159", 159 ],
								"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
							}
, 							{
								"key" : [ "160", 160 ],
								"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
							}
, 							{
								"key" : [ "161", 161 ],
								"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
							}
, 							{
								"key" : [ "162", 162 ],
								"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
							}
, 							{
								"key" : [ "163", 163 ],
								"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
							}
, 							{
								"key" : [ "164", 164 ],
								"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
							}
, 							{
								"key" : [ "165", 165 ],
								"value" : [ "1What kind of a man*WILL NOT SEE?" ]
							}
, 							{
								"key" : [ "166", 166 ],
								"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
							}
, 							{
								"key" : [ "167", 167 ],
								"value" : [ ". . . for the reassurance of a human body . . ." ]
							}
, 							{
								"key" : [ "168", 168 ],
								"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
							}
, 							{
								"key" : [ "169", 169 ],
								"value" : [ "Feels for his wife.*Where is she?" ]
							}
, 							{
								"key" : [ "170", 170 ],
								"value" : [ "Here – smiles Agnès – I’m here by the window." ]
							}
, 							{
								"key" : [ "171", 171 ],
								"value" : [ "You were thrashing in your sleep. Why?" ]
							}
, 							{
								"key" : [ "172", 172 ],
								"value" : [ "What is it you’re watching?" ]
							}
, 							{
								"key" : [ "173", 173 ],
								"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
							}
, 							{
								"key" : [ "174", 174 ],
								"value" : [ "And smoke . . .*Why that black smoke in May?" ]
							}
, 							{
								"key" : [ "175", 175 ],
								"value" : [ "- We’re burning villages.*- Ah. Why?" ]
							}
, 							{
								"key" : [ "176", 176 ],
								"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
							}
, 							{
								"key" : [ "177", 177 ],
								"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
							}
, 							{
								"key" : [ "178", 178 ],
								"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
							}
, 							{
								"key" : [ "179", 179 ],
								"value" : [ ". . . on the point of a stick." ]
							}
, 							{
								"key" : [ "180", 180 ],
								"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
							}
, 							{
								"key" : [ "181", 181 ],
								"value" : [ "Touch me." ]
							}
, 							{
								"key" : [ "182", 182 ],
								"value" : [ "Kiss me." ]
							}
, 							{
								"key" : [ "183", 183 ],
								"value" : [ "Take my head in your hands." ]
							}
, 							{
								"key" : [ "184", 184 ],
								"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
							}
, 							{
								"key" : [ "185", 185 ],
								"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
							}
, 							{
								"key" : [ "186", 186 ],
								"value" : [ "Kiss me. Yes.*Kiss me now." ]
							}
, 							{
								"key" : [ "187", 187 ],
								"value" : [ "Only a child, Agnès, asks for a kiss." ]
							}
, 							{
								"key" : [ "188", 188 ],
								"value" : [ "I’m not a child." ]
							}
, 							{
								"key" : [ "189", 189 ],
								"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
							}
, 							{
								"key" : [ "190", 190 ],
								"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
							}
, 							{
								"key" : [ "191", 191 ],
								"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
							}
, 							{
								"key" : [ "192", 192 ],
								"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
							}
, 							{
								"key" : [ "193", 193 ],
								"value" : [ "Say it. You will say to me*“I am a child.”" ]
							}
, 							{
								"key" : [ "194", 194 ],
								"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
							}
, 							{
								"key" : [ "195", 195 ],
								"value" : [ "Go to the wood.*Ask him." ]
							}
, 							{
								"key" : [ "196", 196 ],
								"value" : [ "Ask who?" ]
							}
, 							{
								"key" : [ "197", 197 ],
								"value" : [ "The one who writes on skin." ]
							}
, 							{
								"key" : [ "198", 198 ],
								"value" : [ "Ask him what I am, the Boy." ]
							}
, 							{
								"key" : [ "199", 199 ],
								"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
							}
, 							{
								"key" : [ "200", 200 ],
								"value" : [ "Lovesick, thinks the Protector . . ." ]
							}
, 							{
								"key" : [ "201", 201 ],
								"value" : [ ". . . easy to strangle, like a girl." ]
							}
, 							{
								"key" : [ "202", 202 ],
								"value" : [ "What are you doing here?" ]
							}
, 							{
								"key" : [ "203", 203 ],
								"value" : [ "- Nothing.*- What is it you’re looking at?" ]
							}
, 							{
								"key" : [ "204", 204 ],
								"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
							}
, 							{
								"key" : [ "205", 205 ],
								"value" : [ "Thinking about?" ]
							}
, 							{
								"key" : [ "206", 206 ],
								"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
							}
, 							{
								"key" : [ "207", 207 ],
								"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
							}
, 							{
								"key" : [ "208", 208 ],
								"value" : [ ". . . everyone will have been dead for a thousand years." ]
							}
, 							{
								"key" : [ "209", 209 ],
								"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
							}
, 							{
								"key" : [ "210", 210 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "211", 211 ],
								"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
							}
, 							{
								"key" : [ "212", 212 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "213", 213 ],
								"value" : [ "Now there’s just you, me and a knife." ]
							}
, 							{
								"key" : [ "214", 214 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "215", 215 ],
								"value" : [ "Who is this woman? –*The one they say …" ]
							}
, 							{
								"key" : [ "216", 216 ],
								"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
							}
, 							{
								"key" : [ "217", 217 ],
								"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
							}
, 							{
								"key" : [ "218", 218 ],
								"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
							}
, 							{
								"key" : [ "219", 219 ],
								"value" : [ "Is it Agnès?" ]
							}
, 							{
								"key" : [ "220", 220 ],
								"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
							}
, 							{
								"key" : [ "221", 221 ],
								"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
							}
, 							{
								"key" : [ "222", 222 ],
								"value" : [ "Marie: her sister.*Look at her." ]
							}
, 							{
								"key" : [ "223", 223 ],
								"value" : [ "She came to me." ]
							}
, 							{
								"key" : [ "224", 224 ],
								"value" : [ "- I’m bored.*- She was bored." ]
							}
, 							{
								"key" : [ "225", 225 ],
								"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
							}
, 							{
								"key" : [ "226", 226 ],
								"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
							}
, 							{
								"key" : [ "227", 227 ],
								"value" : [ "- AH! THAT HURTS!*- Sorry." ]
							}
, 							{
								"key" : [ "228", 228 ],
								"value" : [ "Then she wanted to be an angel." ]
							}
, 							{
								"key" : [ "229", 229 ],
								"value" : [ "- Make me an angel.*- She wanted . . ." ]
							}
, 							{
								"key" : [ "230", 230 ],
								"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
							}
, 							{
								"key" : [ "231", 231 ],
								"value" : [ "I want to control the universe." ]
							}
, 							{
								"key" : [ "232", 232 ],
								"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
							}
, 							{
								"key" : [ "233", 233 ],
								"value" : [ "THE GET ME MY SHOES!" ]
							}
, 							{
								"key" : [ "234", 234 ],
								"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
							}
, 							{
								"key" : [ "235", 235 ],
								"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
							}
, 							{
								"key" : [ "236", 236 ],
								"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
							}
, 							{
								"key" : [ "237", 237 ],
								"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
							}
, 							{
								"key" : [ "238", 238 ],
								"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
							}
, 							{
								"key" : [ "239", 239 ],
								"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
							}
, 							{
								"key" : [ "240", 240 ],
								"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
							}
, 							{
								"key" : [ "241", 241 ],
								"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
							}
, 							{
								"key" : [ "242", 242 ],
								"value" : [ "I’M READY!" ]
							}
, 							{
								"key" : [ "243", 243 ],
								"value" : [ "And her husband?" ]
							}
, 							{
								"key" : [ "244", 244 ],
								"value" : [ "- Was complicit.*- Is this the truth?" ]
							}
, 							{
								"key" : [ "245", 245 ],
								"value" : [ "Oh yes, believe me, it’s the truth." ]
							}
, 							{
								"key" : [ "246", 246 ],
								"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
							}
, 							{
								"key" : [ "247", 247 ],
								"value" : [ "246" ]
							}
, 							{
								"key" : [ "248", 248 ],
								"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
							}
, 							{
								"key" : [ "249", 249 ],
								"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
							}
, 							{
								"key" : [ "250", 250 ],
								"value" : [ "Agnès puts on her shoes . . ." ]
							}
, 							{
								"key" : [ "251", 251 ],
								"value" : [ ". . . steps through the stone slit . . ." ]
							}
, 							{
								"key" : [ "252", 252 ],
								"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
							}
, 							{
								"key" : [ "253", 253 ],
								"value" : [ ". . . where the Boy, him . . ." ]
							}
, 							{
								"key" : [ "254", 254 ],
								"value" : [ ". . . yes, the liar, look, lifts his head." ]
							}
, 							{
								"key" : [ "255", 255 ],
								"value" : [ "Why are you crying?" ]
							}
, 							{
								"key" : [ "256", 256 ],
								"value" : [ "You lied to me." ]
							}
, 							{
								"key" : [ "257", 257 ],
								"value" : [ "In what way lied?" ]
							}
, 							{
								"key" : [ "258", 258 ],
								"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
							}
, 							{
								"key" : [ "259", 259 ],
								"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
							}
, 							{
								"key" : [ "260", 260 ],
								"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
							}
, 							{
								"key" : [ "261", 261 ],
								"value" : [ "What dream?" ]
							}
, 							{
								"key" : [ "262", 262 ],
								"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
							}
, 							{
								"key" : [ "263", 263 ],
								"value" : [ "I lied for you, not to you." ]
							}
, 							{
								"key" : [ "264", 264 ],
								"value" : [ "Prove it." ]
							}
, 							{
								"key" : [ "265", 265 ],
								"value" : [ "- I lied to protect you.*- Protect . . ." ]
							}
, 							{
								"key" : [ "266", 266 ],
								"value" : [ "To protect me or to protect yourself?" ]
							}
, 							{
								"key" : [ "267", 267 ],
								"value" : [ "This isn’t true." ]
							}
, 							{
								"key" : [ "268", 268 ],
								"value" : [ "Prove it. Let him see.*Show him us." ]
							}
, 							{
								"key" : [ "269", 269 ],
								"value" : [ "Show him us how?" ]
							}
, 							{
								"key" : [ "270", 270 ],
								"value" : [ "Or do you love him too?" ]
							}
, 							{
								"key" : [ "271", 271 ],
								"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
							}
, 							{
								"key" : [ "272", 272 ],
								"value" : [ "What is it – says the Boy –*you want from me?" ]
							}
, 							{
								"key" : [ "273", 273 ],
								"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
							}
, 							{
								"key" : [ "274", 274 ],
								"value" : [ ". . . make me a new page." ]
							}
, 							{
								"key" : [ "275", 275 ],
								"value" : [ "Push our love into that man’s eye*like a hot needle." ]
							}
, 							{
								"key" : [ "276", 276 ],
								"value" : [ "Blind him,*blind him with it." ]
							}
, 							{
								"key" : [ "277", 277 ],
								"value" : [ "Make him . . ." ]
							}
, 							{
								"key" : [ "278", 278 ],
								"value" : [ ". . . cry blood." ]
							}
, 							{
								"key" : [ "279", 279 ],
								"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
							}
, 							{
								"key" : [ "280", 280 ],
								"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
							}
, 							{
								"key" : [ "281", 281 ],
								"value" : [ "These naked boys have dug their own graves." ]
							}
, 							{
								"key" : [ "282", 282 ],
								"value" : [ "They’re waiting in the orchard to be shot." ]
							}
, 							{
								"key" : [ "283", 283 ],
								"value" : [ "And what are these streaks of light?" ]
							}
, 							{
								"key" : [ "284", 284 ],
								"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
							}
, 							{
								"key" : [ "285", 285 ],
								"value" : [ "Now show me Paradise." ]
							}
, 							{
								"key" : [ "286", 286 ],
								"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
							}
, 							{
								"key" : [ "287", 287 ],
								"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
							}
, 							{
								"key" : [ "288", 288 ],
								"value" : [ "Paradise?*But this is Paradise." ]
							}
, 							{
								"key" : [ "289", 289 ],
								"value" : [ "Here is your mill and here are your cherry trees." ]
							}
, 							{
								"key" : [ "290", 290 ],
								"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
							}
, 							{
								"key" : [ "291", 291 ],
								"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
							}
, 							{
								"key" : [ "292", 292 ],
								"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
							}
, 							{
								"key" : [ "293", 293 ],
								"value" : [ "Here . . . here . . ." ]
							}
, 							{
								"key" : [ "294", 294 ],
								"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
							}
, 							{
								"key" : [ "295", 295 ],
								"value" : [ "Where are the pictures?" ]
							}
, 							{
								"key" : [ "296", 296 ],
								"value" : [ "They’re here: I’ve painted them with words." ]
							}
, 							{
								"key" : [ "297", 297 ],
								"value" : [ "- What words?*- Read them." ]
							}
, 							{
								"key" : [ "298", 298 ],
								"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
							}
, 							{
								"key" : [ "299", 299 ],
								"value" : [ "- Or this? This?*- The book is finished." ]
							}
, 							{
								"key" : [ "300", 300 ],
								"value" : [ "Where does a word end and another word begin?" ]
							}
, 							{
								"key" : [ "301", 301 ],
								"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
							}
, 							{
								"key" : [ "302", 302 ],
								"value" : [ "What? What use to a woman is a word?" ]
							}
, 							{
								"key" : [ "303", 303 ],
								"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
							}
, 							{
								"key" : [ "304", 304 ],
								"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
							}
, 							{
								"key" : [ "305", 305 ],
								"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
							}
, 							{
								"key" : [ "306", 306 ],
								"value" : [ ". . . each part of her body – writes the Boy – " ]
							}
, 							{
								"key" : [ "307", 307 ],
								"value" : [ "She has offered and has used for her own pleasure." ]
							}
, 							{
								"key" : [ "308", 308 ],
								"value" : [ "Like the man – writes the Boy – " ]
							}
, 							{
								"key" : [ "309", 309 ],
								"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
							}
, 							{
								"key" : [ "310", 310 ],
								"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
							}
, 							{
								"key" : [ "311", 311 ],
								"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
							}
, 							{
								"key" : [ "312", 312 ],
								"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
							}
, 							{
								"key" : [ "313", 313 ],
								"value" : [ ". . . pornography." ]
							}
, 							{
								"key" : [ "314", 314 ],
								"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
							}
, 							{
								"key" : [ "315", 315 ],
								"value" : [ ". . . asks me to say to you." ]
							}
, 							{
								"key" : [ "316", 316 ],
								"value" : [ "Read it, oh read it again." ]
							}
, 							{
								"key" : [ "317", 317 ],
								"value" : [ "- Keep away.*- And show me, please show me . . ." ]
							}
, 							{
								"key" : [ "318", 318 ],
								"value" : [ "- I want to see.*- Cover your arms." ]
							}
, 							{
								"key" : [ "319", 319 ],
								"value" : [ "Cover your face and hair." ]
							}
, 							{
								"key" : [ "320", 320 ],
								"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
							}
, 							{
								"key" : [ "321", 321 ],
								"value" : [ "NOW KEEP AWAY FROM ME." ]
							}
, 							{
								"key" : [ "322", 322 ],
								"value" : [ "Please let me see the word for love." ]
							}
, 							{
								"key" : [ "323", 323 ],
								"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
							}
, 							{
								"key" : [ "324", 324 ],
								"value" : [ "- Make a man out of dust.*- Good." ]
							}
, 							{
								"key" : [ "325", 325 ],
								"value" : [ "- Prop him naked on two stick legs.*- Good." ]
							}
, 							{
								"key" : [ "326", 326 ],
								"value" : [ "- Prop him tottering next to a tree.*- Good." ]
							}
, 							{
								"key" : [ "327", 327 ],
								"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
							}
, 							{
								"key" : [ "328", 328 ],
								"value" : [ "Expel him from joy*with a lacerating whip." ]
							}
, 							{
								"key" : [ "329", 329 ],
								"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
							}
, 							{
								"key" : [ "330", 330 ],
								"value" : [ "Make each man ashamed . . ." ]
							}
, 							{
								"key" : [ "331", 331 ],
								"value" : [ ". . . ashamed to be human." ]
							}
, 							{
								"key" : [ "332", 332 ],
								"value" : [ "Put voices into his mind." ]
							}
, 							{
								"key" : [ "333", 333 ],
								"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
							}
, 							{
								"key" : [ "334", 334 ],
								"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
							}
, 							{
								"key" : [ "335", 335 ],
								"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
							}
, 							{
								"key" : [ "336", 336 ],
								"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
							}
, 							{
								"key" : [ "337", 337 ],
								"value" : [ ". . . in the glass-black mirror of his eyes." ]
							}
, 							{
								"key" : [ "338", 338 ],
								"value" : [ "Woman and her Protector . . ." ]
							}
, 							{
								"key" : [ "339", 339 ],
								"value" : [ "Night. A room." ]
							}
, 							{
								"key" : [ "340", 340 ],
								"value" : [ "A balcony. A long white table." ]
							}
, 							{
								"key" : [ "341", 341 ],
								"value" : [ "What has he placed in front of her?" ]
							}
, 							{
								"key" : [ "342", 342 ],
								"value" : [ "A silver dish." ]
							}
, 							{
								"key" : [ "343", 343 ],
								"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
							}
, 							{
								"key" : [ "344", 344 ],
								"value" : [ "The warm round silver lid." ]
							}
, 							{
								"key" : [ "345", 345 ],
								"value" : [ "What does the woman do now?" ]
							}
, 							{
								"key" : [ "346", 346 ],
								"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
							}
, 							{
								"key" : [ "347", 347 ],
								"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
							}
, 							{
								"key" : [ "348", 348 ],
								"value" : [ "What makes the woman eat?" ]
							}
, 							{
								"key" : [ "349", 349 ],
								"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
							}
, 							{
								"key" : [ "350", 350 ],
								"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
							}
, 							{
								"key" : [ "351", 351 ],
								"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
							}
, 							{
								"key" : [ "352", 352 ],
								"value" : [ "How does it taste – says the man." ]
							}
, 							{
								"key" : [ "353", 353 ],
								"value" : [ "Good, she says – salt and sweet." ]
							}
, 							{
								"key" : [ "354", 354 ],
								"value" : [ "Why?" ]
							}
, 							{
								"key" : [ "355", 355 ],
								"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
							}
, 							{
								"key" : [ "356", 356 ],
								"value" : [ "Why?" ]
							}
, 							{
								"key" : [ "357", 357 ],
								"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
							}
, 							{
								"key" : [ "358", 358 ],
								"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
							}
, 							{
								"key" : [ "359", 359 ],
								"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
							}
, 							{
								"key" : [ "360", 360 ],
								"value" : [ "- What heart?*- His heart – the Boy – " ]
							}
, 							{
								"key" : [ "361", 361 ],
								"value" : [ "- No.*- His heart – the Boy – " ]
							}
, 							{
								"key" : [ "362", 362 ],
								"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
							}
, 							{
								"key" : [ "363", 363 ],
								"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
							}
, 							{
								"key" : [ "364", 364 ],
								"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
							}
, 							{
								"key" : [ "365", 365 ],
								"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
							}
, 							{
								"key" : [ "366", 366 ],
								"value" : [ "Each mark he makes on me is good,*each color clear." ]
							}
, 							{
								"key" : [ "367", 367 ],
								"value" : [ "Crush. Burn. Break. Tear." ]
							}
, 							{
								"key" : [ "368", 368 ],
								"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
							}
, 							{
								"key" : [ "369", 369 ],
								"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
							}
, 							{
								"key" : [ "370", 370 ],
								"value" : [ "This – says the Angel –*shows the Woman Falling." ]
							}
, 							{
								"key" : [ "371", 371 ],
								"value" : [ "Here, look, the man takes a knife . . ." ]
							}
, 							{
								"key" : [ "372", 372 ],
								"value" : [ "But the woman’s quicker, and jumps." ]
							}
, 							{
								"key" : [ "373", 373 ],
								"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
							}
, 							{
								"key" : [ "374", 374 ],
								"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
							}
, 							{
								"key" : [ "375", 375 ],
								"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
							}
, 							{
								"key" : [ "376", 376 ],
								"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
							}
, 							{
								"key" : [ "377", 377 ],
								"value" : [ ". . . as they turn from the fallen woman . . ." ]
							}
, 							{
								"key" : [ "378", 378 ],
								"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
							}
 ]
					}
,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 961.200012, 1011.333313, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll titles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.600037, 931.533386, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 814.600037, 736.533325, 78.0, 22.0 ],
					"style" : "",
					"text" : "route 0 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 853.600037, 773.199951, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ "Currenty", "selected", "title...", ",", "Insert", "title", "above...", ",", "Insert", "title", "below...", ",", "Delete", "selected", "title...", ",", "Split..." ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.600037, 706.533325, 157.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 633.066711, 157.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 853.600037, 848.93335, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.333347, 400.633331, 55.0, 22.0 ],
					"style" : "",
					"text" : "pack s 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 39.333347, 305.799988, 55.0, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.333347, 342.799988, 102.0, 22.0 ],
					"style" : "",
					"text" : "sprintf symout %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.333347, 431.466675, 75.0, 22.0 ],
					"style" : "",
					"text" : "assoc $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 256.0, 415.0, 400.0, 104.0 ],
						"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
						"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Chesterfield",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 679.0, 376.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 417.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 715.0, 456.025024, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 715.0, 385.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 175.949982, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 568.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 224.0, 645.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "close", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 422.5, 495.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "t close b b b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.5, 619.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 485.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 245.0, 60.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "CANCEL",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 453.025024, 45.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 60.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "DONE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 175.0, 528.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.5, 584.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "pack assoc s i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 619.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 551.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.416687, 584.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "pack insert i s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 303.666687, 345.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 278.666687, 303.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 293.0, 238.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 393.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout %.2f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 446.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 177.0, 345.5, 41.0, 22.0 ],
									"style" : "",
									"text" : "- 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 224.0, 345.5, 44.0, 22.0 ],
									"style" : "",
									"text" : "+ 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.0, 247.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.0, 303.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 238.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 195.899963, 68.0, 22.0 ],
									"style" : "",
									"text" : "unpack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 210.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 484.0, 88.0, 33.025009 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 13.0, 88.0, 33.025009 ],
									"style" : "",
									"text" : "6.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.0, 143.899963, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "select", "" ],
									"patching_rect" : [ 403.0, 243.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "t select l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 404.0, 365.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 305.0, 274.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 13.0, 274.0, 39.0 ],
									"style" : "",
									"text" : ". . . and people the sky with angels."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 44.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"midpoints" : [ 413.5, 512.75, 350.916687, 512.75 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 288.166687, 577.0, 318.416687, 577.0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"midpoints" : [ 288.166687, 572.0, 218.0, 572.0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"midpoints" : [ 313.166687, 572.25, 218.0, 572.25 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 498.0, 527.0, 388.75, 527.0, 388.75, 294.0, 413.5, 294.0 ],
									"source" : [ "obj-83", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 465.0, 527.0, 279.25, 527.0, 279.25, 421.0, 184.5, 421.0 ],
									"source" : [ "obj-83", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 481.5, 573.0, 285.916687, 573.0 ],
									"source" : [ "obj-83", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 448.5, 571.0, 151.0, 571.0 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"patching_rect" : [ 853.600037, 895.133362, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"description" : "",
						"digest" : "",
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"style" : "",
					"text" : "p addCue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.600037, 848.93335, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "open" ],
					"patching_rect" : [ 853.600037, 812.533325, 61.0, 22.0 ],
					"style" : "",
					"text" : "t b open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.999908, 724.199951, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.999908, 766.799927, 91.0, 22.0 ],
					"style" : "",
					"text" : "pack select 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.999908, 698.599915, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.399963, 619.199951, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.853359, 633.066711, 38.0, 22.0 ],
					"style" : "",
					"text" : "EDIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.399933, 736.533325, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "close" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 45.0, 584.0, 256.0 ],
						"bgcolor" : [ 0.830414, 0.830389, 0.830403, 1.0 ],
						"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Chesterfield",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 533.0, 218.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.ecils 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 249.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 235.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 222.0, 127.0, 76.0 ],
									"style" : "",
									"text" : "set \"4\" \". . . and people the sky with angels.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 867.0, 334.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 446.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "pack assoc s i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 374.0, 402.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 334.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-57",
									"ignoreclick" : 1,
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 371.0, 87.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.833313, 62.0, 106.0, 25.0 ],
									"style" : "",
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 131.0, 327.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.833313, 6.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "EDIT CUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.833313, 190.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 130.0, 158.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.833313, 101.5, 79.0, 20.0 ],
									"style" : "",
									"text" : "CN Locked:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.833313, 222.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.833313, 101.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.833313, 257.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.0, 132.0, 159.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 32.0, 159.0, 20.0 ],
									"style" : "",
									"text" : "Text:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 130.0, 158.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.833313, 32.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "Cue Number:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 886.0, 377.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 886.0, 417.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 901.0, 350.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 550.0, 181.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t l 0 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 295.5, 334.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.0, 595.0, 59.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 398.0, 178.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "CANCEL",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "close", "int", "int" ],
									"patching_rect" : [ 761.0, 624.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "t close 3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 761.0, 592.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 518.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "pack s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 513.5, 467.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 491.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.5, 605.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "close", "int", "bang", "bang" ],
									"patching_rect" : [ 601.5, 536.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "t close 3 b b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgcolor2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_color2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 474.0, 45.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 178.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "DONE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 605.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 527.0, 556.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.5, 288.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.5, 249.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "select" ],
									"patching_rect" : [ 675.0, 288.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.999999, 0.999974, 0.999991, 1.0 ],
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-24",
									"keymode" : 1,
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"outputmode" : 1,
									"parameter_enable" : 0,
									"patching_rect" : [ 544.0, 345.0, 189.0, 103.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 62.0, 407.0, 103.0 ],
									"style" : "",
									"text" : ". . . and people the sky with angels.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 136.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 605.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 340.5, 512.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 2 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 667.0, 554.0, 824.0, 554.0, 824.0, 328.0, 553.5, 328.0 ],
									"order" : 0,
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"patching_rect" : [ 287.399933, 773.199951, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"description" : "",
						"digest" : "",
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"style" : "",
					"text" : "p TextEdit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "open" ],
					"patching_rect" : [ 276.399963, 656.199951, 64.0, 22.0 ],
					"style" : "",
					"text" : "t 1 b open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 485.333344, 696.266602, 40.0, 22.0 ],
					"style" : "",
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.999969, 64.666672, 73.0, 22.0 ],
					"style" : "",
					"text" : "selmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "select" ],
					"patching_rect" : [ 485.333344, 724.199951, 55.0, 22.0 ],
					"style" : "",
					"text" : "t l select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 290.599945, 33.333302, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.599945, 66.933311, 63.0, 22.0 ],
					"style" : "",
					"text" : "refer titles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.16997, 0.194523, 0.228749, 1.0 ],
					"coldef" : [ [ 0, 39, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
					"cols" : 2,
					"colwidth" : 660,
					"fgcolor" : [ 0.904157, 0.889656, 0.730563, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcellcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"hscroll" : 0,
					"id" : "obj-2",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 2,
					"patching_rect" : [ 409.999969, 98.333336, 700.000122, 556.133301 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.853359, 68.533333, 714.666626, 557.533386 ],
					"rows" : 378,
					"savemode" : 1,
					"sccolor" : [ 0.126886, 0.146961, 0.172445, 1.0 ],
					"selmode" : 3,
					"sgcolor" : [ 0.447206, 0.465488, 0.525206, 1.0 ],
					"stcolor" : [ 0.882605, 0.863932, 0.683247, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 39.333347, 122.833336, 43.0, 22.0 ],
					"style" : "",
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.666656, 158.333328, 54.0, 22.0 ],
					"style" : "",
					"text" : "closefile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.166626, 158.333328, 59.0, 22.0 ],
					"style" : "",
					"text" : "readlines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "clear" ],
					"patching_rect" : [ 39.333347, 69.333336, 208.0, 22.0 ],
					"style" : "",
					"text" : "t b 1 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 39.333347, 98.333336, 69.0, 22.0 ],
					"style" : "",
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.333347, 158.333328, 67.0, 22.0 ],
					"style" : "",
					"text" : "readfile $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.333347, 196.999985, 147.666626, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "testTextReader.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js testTextReader.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.666626, 420.466614, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.519958, 42.600006, 69.0, 22.0 ],
					"style" : "",
					"text" : "CONTROL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "bang" ],
					"patching_rect" : [ 1147.666626, 454.466614, 54.0, 22.0 ],
					"style" : "",
					"text" : "t open b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.666626, 491.466614, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -1471.0, 1013.0, 738.0, 168.0 ],
						"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Chesterfield",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 740.0, 46.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-66",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.500122, 80.0, 50.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 507.500122, 106.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "10.0.1.2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.500122, 46.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "value IPaddress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.500122, 18.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r ipUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1697.500122, 575.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1697.500122, 546.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "value IPaddress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1697.500122, 518.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r ipUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 481.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "host $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 452.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "value IPaddress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 424.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "r ipUpdate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1310.0, 11.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.0, 612.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 10.0.1.2 7879"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.0, 767.0, 130.0, 23.0 ],
									"style" : "",
									"text" : "maxpacketsize 2048"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1439.0, 731.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.5, 512.0, 128.0, 23.0 ],
									"style" : "",
									"text" : "maxqueuesize 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1323.0, 397.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "loadmess colwidth 660 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 973.0, 251.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 548.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "prepend /fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 535.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 648.25, 424.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.25, 685.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.25, 606.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.25, 648.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.25, 570.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.5, 570.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 642.5, 535.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 460.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 148.0, 105.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "State:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 728.0, 416.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 642.5, 493.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 284.0, 216.0, 119.0 ],
										"bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
										"editing_bgcolor" : [ 0.572549, 0.47451, 0.447059, 1.0 ],
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
										"subpatcher_template" : "Chesterfield",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.5, 333.0, 68.0, 22.0 ],
													"style" : "",
													"text" : "s ipUpdate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 350.0, 297.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "t b b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 84.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 54.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "value IPaddress"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 230.0, 97.0, 22.0 ],
													"style" : "",
													"text" : "value IPaddress"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 195.0, 50.0, 35.0 ],
													"style" : "",
													"text" : "10.0.1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 369.5, 39.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 165.0, 75.0, 39.0, 22.0 ],
													"style" : "",
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.0, 397.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 257.0, 66.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 75.0, 66.0, 22.0 ],
													"style" : "",
													"text" : "CONFIRM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 86.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 8.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "IP Address should be"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 147.0, 157.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "route text"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"keymode" : 1,
													"maxclass" : "textedit",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 147.0, 115.0, 189.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 14.0, 38.0, 189.0, 29.0 ],
													"style" : "",
													"text" : "10.0.1.2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 9.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
										"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
										"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
										"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
									}
,
									"patching_rect" : [ 1310.0, 102.0, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
										"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
										"description" : "",
										"digest" : "",
										"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
										"globalpatchername" : "",
										"style" : "",
										"tags" : "",
										"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
									}
,
									"style" : "",
									"text" : "p ipSet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 43.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 74.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, -16.0, 90.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.666626, 106.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "Set IP Address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 728.0, 461.0, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 106.0, 62.0, 21.0 ],
									"style" : "",
									"text" : "Down",
									"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"texton" : "Up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 673.25, 320.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "route x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1310.0, 182.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "route /lineNo /controlOverride"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1008.0, 548.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "prepend /lineNo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1310.0, 148.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 8787"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1386.0, 668.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1369.5, 633.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1318.833374, 552.033325, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1356.833374, 581.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 636.25, 200.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1073.0, 240.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.0, 272.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "dec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1318.833374, 508.06665, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1634.5, 317.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl.ecils 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1153.0, 305.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 378,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1127.5, 275.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1170.0, 399.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "select 1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1095.5, 367.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1666.5, 359.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "maximum 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1666.5, 394.500031, 109.0, 22.0 ],
									"style" : "",
									"text" : "sync click 1 $1 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1733.500122, 203.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.5, 394.500031, 63.0, 22.0 ],
									"style" : "",
									"text" : "refer titles"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.16997, 0.194523, 0.228749, 1.0 ],
									"coldef" : [ [ 0, 37, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"cols" : 2,
									"colwidth" : 660,
									"fgcolor" : [ 0.904157, 0.889656, 0.730563, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hcellcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"hscroll" : 0,
									"id" : "obj-32",
									"ignoreclick" : 1,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"outmode" : 2,
									"patching_rect" : [ 1095.5, 431.0, 689.000122, 37.133301 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 30.0, 686.666626, 54.466667 ],
									"rows" : 378,
									"savemode" : 1,
									"sccolor" : [ 0.126886, 0.146961, 0.172445, 1.0 ],
									"selmode" : 3,
									"sgcolor" : [ 0.447206, 0.465488, 0.525206, 1.0 ],
									"stcolor" : [ 0.882605, 0.863932, 0.683247, 1.0 ],
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.25, 247.5, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1501.5, 591.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "udpsend 10.0.1.2 7878"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1419.0, 284.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend /text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 688.25, 200.0, 50.5, 22.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1038.0, 210.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "sel 32 28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1038.0, 240.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.0, 272.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "inc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1384.0, 211.033325, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 106.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1384.0, 247.033325, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1682.0, 80.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1682.0, 54.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1682.0, 18.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 106.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "CLOSE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1127.5, 237.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1127.5, 160.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.0, 317.0, 31.0, 39.0 ],
									"style" : ""
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1127.5, 85.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 378,
										"data" : [ 											{
												"key" : [ "1", 1 ],
												"value" : [ "Strip the cities of brick.*Dismantle them." ]
											}
, 											{
												"key" : [ "2", 2 ],
												"value" : [ "Strip out the wires*and cover the land with grass." ]
											}
, 											{
												"key" : [ "3", 3 ],
												"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
											}
, 											{
												"key" : [ "4", 4 ],
												"value" : [ ". . . and people the sky with angels." ]
											}
, 											{
												"key" : [ "5", 5 ],
												"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
											}
, 											{
												"key" : [ "6", 6 ],
												"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
											}
, 											{
												"key" : [ "7", 7 ],
												"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
											}
, 											{
												"key" : [ "8", 8 ],
												"value" : [ "Fade out the living:*snap back the dead to life." ]
											}
, 											{
												"key" : [ "9", 9 ],
												"value" : [ "The woman?" ]
											}
, 											{
												"key" : [ "10", 10 ],
												"value" : [ "Was married age fourteen." ]
											}
, 											{
												"key" : [ "11", 11 ],
												"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
											}
, 											{
												"key" : [ "12", 12 ],
												"value" : [ "And the man?" ]
											}
, 											{
												"key" : [ "13", 13 ],
												"value" : [ "The man is her husband and protector." ]
											}
, 											{
												"key" : [ "14", 14 ],
												"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
											}
, 											{
												"key" : [ "15", 15 ],
												"value" : [ "Stand here. Look.*My house is perfect." ]
											}
, 											{
												"key" : [ "16", 16 ],
												"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
											}
, 											{
												"key" : [ "17", 17 ],
												"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
											}
, 											{
												"key" : [ "18", 18 ],
												"value" : [ "I own the fields:*I own everyone in them." ]
											}
, 											{
												"key" : [ "19", 19 ],
												"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
											}
, 											{
												"key" : [ "20", 20 ],
												"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
											}
, 											{
												"key" : [ "21", 21 ],
												"value" : [ ". . . is my property." ]
											}
, 											{
												"key" : [ "22", 22 ],
												"value" : [ "Make me a book." ]
											}
, 											{
												"key" : [ "23", 23 ],
												"value" : [ "Fill it with illumination." ]
											}
, 											{
												"key" : [ "24", 24 ],
												"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
											}
, 											{
												"key" : [ "25", 25 ],
												"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
											}
, 											{
												"key" : [ "26", 26 ],
												"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
											}
, 											{
												"key" : [ "27", 27 ],
												"value" : [ "Show us in Paradise." ]
											}
, 											{
												"key" : [ "28", 28 ],
												"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
											}
, 											{
												"key" : [ "29", 29 ],
												"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
											}
, 											{
												"key" : [ "30", 30 ],
												"value" : [ "But first: show me proof." ]
											}
, 											{
												"key" : [ "31", 31 ],
												"value" : [ "The Boy takes from his satchel*an illuminated page." ]
											}
, 											{
												"key" : [ "32", 32 ],
												"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
											}
, 											{
												"key" : [ "33", 33 ],
												"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
											}
, 											{
												"key" : [ "34", 34 ],
												"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
											}
, 											{
												"key" : [ "35", 35 ],
												"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
											}
, 											{
												"key" : [ "36", 36 ],
												"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
											}
, 											{
												"key" : [ "37", 37 ],
												"value" : [ "Not just kind, but merciful." ]
											}
, 											{
												"key" : [ "38", 38 ],
												"value" : [ "Merciful." ]
											}
, 											{
												"key" : [ "39", 39 ],
												"value" : [ "No! No! says the woman." ]
											}
, 											{
												"key" : [ "40", 40 ],
												"value" : [ "Nobody here starves.*No! Nobody here begs." ]
											}
, 											{
												"key" : [ "41", 41 ],
												"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
											}
, 											{
												"key" : [ "42", 42 ],
												"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
											}
, 											{
												"key" : [ "43", 43 ],
												"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
											}
, 											{
												"key" : [ "44", 44 ],
												"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
											}
, 											{
												"key" : [ "45", 45 ],
												"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
											}
, 											{
												"key" : [ "46", 46 ],
												"value" : [ "Map out new territory with blood." ]
											}
, 											{
												"key" : [ "47", 47 ],
												"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
											}
, 											{
												"key" : [ "48", 48 ],
												"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
											}
, 											{
												"key" : [ "49", 49 ],
												"value" : [ "Invent man and drown him." ]
											}
, 											{
												"key" : [ "50", 50 ],
												"value" : [ "- Good.*- Burn him alive." ]
											}
, 											{
												"key" : [ "51", 51 ],
												"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
											}
, 											{
												"key" : [ "52", 52 ],
												"value" : [ "- Invent a woman.*- Invent her." ]
											}
, 											{
												"key" : [ "53", 53 ],
												"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
											}
, 											{
												"key" : [ "54", 54 ],
												"value" : [ "Play birth and death." ]
											}
, 											{
												"key" : [ "55", 55 ],
												"value" : [ "Blame her for everything." ]
											}
, 											{
												"key" : [ "56", 56 ],
												"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
											}
, 											{
												"key" : [ "57", 57 ],
												"value" : [ "Make her curious." ]
											}
, 											{
												"key" : [ "58", 58 ],
												"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
											}
, 											{
												"key" : [ "59", 59 ],
												"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
											}
, 											{
												"key" : [ "60", 60 ],
												"value" : [ ". . . ah, yes, look . . ." ]
											}
, 											{
												"key" : [ "61", 61 ],
												"value" : [ ". . . the Boy bends over a new page." ]
											}
, 											{
												"key" : [ "62", 62 ],
												"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
											}
, 											{
												"key" : [ "63", 63 ],
												"value" : [ "Grit." ]
											}
, 											{
												"key" : [ "64", 64 ],
												"value" : [ "What do you want,*says the Boy." ]
											}
, 											{
												"key" : [ "65", 65 ],
												"value" : [ "- To see, says the woman.*- See what?" ]
											}
, 											{
												"key" : [ "66", 66 ],
												"value" : [ "To see how a book is made." ]
											}
, 											{
												"key" : [ "67", 67 ],
												"value" : [ "What is that tree?" ]
											}
, 											{
												"key" : [ "68", 68 ],
												"value" : [ "The Tree, says the Boy,*of Life." ]
											}
, 											{
												"key" : [ "69", 69 ],
												"value" : [ "- Ah. Odd.*- I invented it." ]
											}
, 											{
												"key" : [ "70", 70 ],
												"value" : [ "Ah. Yes.*And who is that woman?" ]
											}
, 											{
												"key" : [ "71", 71 ],
												"value" : [ "Eve, says the Boy." ]
											}
, 											{
												"key" : [ "72", 72 ],
												"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
											}
, 											{
												"key" : [ "73", 73 ],
												"value" : [ "She doesn’t look real,*laughs the woman." ]
											}
, 											{
												"key" : [ "74", 74 ],
												"value" : [ "That’s not how a woman looks." ]
											}
, 											{
												"key" : [ "75", 75 ],
												"value" : [ "You’re in my light,*says the Boy." ]
											}
, 											{
												"key" : [ "76", 76 ],
												"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
											}
, 											{
												"key" : [ "77", 77 ],
												"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
											}
, 											{
												"key" : [ "78", 78 ],
												"value" : [ "Too close." ]
											}
, 											{
												"key" : [ "79", 79 ],
												"value" : [ "What else can you invent?" ]
											}
, 											{
												"key" : [ "80", 80 ],
												"value" : [ "Can you invent another woman,*says the woman . . ." ]
											}
, 											{
												"key" : [ "81", 81 ],
												"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
											}
, 											{
												"key" : [ "82", 82 ],
												"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
											}
, 											{
												"key" : [ "83", 83 ],
												"value" : [ ". . . until the cold side’s hot?" ]
											}
, 											{
												"key" : [ "84", 84 ],
												"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
											}
, 											{
												"key" : [ "85", 85 ],
												"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
											}
, 											{
												"key" : [ "86", 86 ],
												"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
											}
, 											{
												"key" : [ "87", 87 ],
												"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
											}
, 											{
												"key" : [ "88", 88 ],
												"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
											}
, 											{
												"key" : [ "89", 89 ],
												"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
											}
, 											{
												"key" : [ "90", 90 ],
												"value" : [ "- What boy?*- . . . with love." ]
											}
, 											{
												"key" : [ "91", 91 ],
												"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
											}
, 											{
												"key" : [ "92", 92 ],
												"value" : [ "Invent her.*Invent the woman you want." ]
											}
, 											{
												"key" : [ "93", 93 ],
												"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
											}
, 											{
												"key" : [ "94", 94 ],
												"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
											}
, 											{
												"key" : [ "95", 95 ],
												"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
											}
, 											{
												"key" : [ "96", 96 ],
												"value" : [ ". . . come, come to me, show her to me." ]
											}
, 											{
												"key" : [ "97", 97 ],
												"value" : [ "I’ll tell you if she’s real." ]
											}
, 											{
												"key" : [ "98", 98 ],
												"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
											}
, 											{
												"key" : [ "99", 99 ],
												"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
											}
, 											{
												"key" : [ "100", 100 ],
												"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
											}
, 											{
												"key" : [ "101", 101 ],
												"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
											}
, 											{
												"key" : [ "102", 102 ],
												"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
											}
, 											{
												"key" : [ "103", 103 ],
												"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
											}
, 											{
												"key" : [ "104", 104 ],
												"value" : [ "How is my sister?" ]
											}
, 											{
												"key" : [ "105", 105 ],
												"value" : [ "My wife?" ]
											}
, 											{
												"key" : [ "106", 106 ],
												"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
											}
, 											{
												"key" : [ "107", 107 ],
												"value" : [ "And your house?" ]
											}
, 											{
												"key" : [ "108", 108 ],
												"value" : [ "Increasing in value daily." ]
											}
, 											{
												"key" : [ "109", 109 ],
												"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
											}
, 											{
												"key" : [ "110", 110 ],
												"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
											}
, 											{
												"key" : [ "111", 111 ],
												"value" : [ "The book will be magnificent." ]
											}
, 											{
												"key" : [ "112", 112 ],
												"value" : [ "The Boy works with azurite and gold." ]
											}
, 											{
												"key" : [ "113", 113 ],
												"value" : [ "Both Boy and book are faultless." ]
											}
, 											{
												"key" : [ "114", 114 ],
												"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
											}
, 											{
												"key" : [ "115", 115 ],
												"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
											}
, 											{
												"key" : [ "116", 116 ],
												"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
											}
, 											{
												"key" : [ "117", 117 ],
												"value" : [ "Be quiet, Marie." ]
											}
, 											{
												"key" : [ "118", 118 ],
												"value" : [ "Listen to me:*I love the Boy." ]
											}
, 											{
												"key" : [ "119", 119 ],
												"value" : [ "What kind of man sits a stranger . . ." ]
											}
, 											{
												"key" : [ "120", 120 ],
												"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
											}
, 											{
												"key" : [ "121", 121 ],
												"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
											}
, 											{
												"key" : [ "122", 122 ],
												"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
											}
, 											{
												"key" : [ "123", 123 ],
												"value" : [ ". . . you will not pass the black dog at my gate." ]
											}
, 											{
												"key" : [ "124", 124 ],
												"value" : [ "Woman . . . alone . . ." ]
											}
, 											{
												"key" : [ "125", 125 ],
												"value" : [ "Night.*Her visitors?" ]
											}
, 											{
												"key" : [ "126", 126 ],
												"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
											}
, 											{
												"key" : [ "127", 127 ],
												"value" : [ "What can she hear inside of her?*Her own voice." ]
											}
, 											{
												"key" : [ "128", 128 ],
												"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
											}
, 											{
												"key" : [ "129", 129 ],
												"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
											}
, 											{
												"key" : [ "130", 130 ],
												"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
											}
, 											{
												"key" : [ "131", 131 ],
												"value" : [ "- Here.*- It’s dark." ]
											}
, 											{
												"key" : [ "132", 132 ],
												"value" : [ "Then concentrate." ]
											}
, 											{
												"key" : [ "133", 133 ],
												"value" : [ "This – says the Boy – shows a house in winter." ]
											}
, 											{
												"key" : [ "134", 134 ],
												"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
											}
, 											{
												"key" : [ "135", 135 ],
												"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
											}
, 											{
												"key" : [ "136", 136 ],
												"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
											}
, 											{
												"key" : [ "137", 137 ],
												"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
											}
, 											{
												"key" : [ "138", 138 ],
												"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
											}
, 											{
												"key" : [ "139", 139 ],
												"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
											}
, 											{
												"key" : [ "140", 140 ],
												"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
											}
, 											{
												"key" : [ "141", 141 ],
												"value" : [ "It’s dark." ]
											}
, 											{
												"key" : [ "142", 142 ],
												"value" : [ "Then look more closely." ]
											}
, 											{
												"key" : [ "143", 143 ],
												"value" : [ "What color are her eyes?" ]
											}
, 											{
												"key" : [ "144", 144 ],
												"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
											}
, 											{
												"key" : [ "145", 145 ],
												"value" : [ "Like yours now." ]
											}
, 											{
												"key" : [ "146", 146 ],
												"value" : [ "And her hair?*Pay attention." ]
											}
, 											{
												"key" : [ "147", 147 ],
												"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
											}
, 											{
												"key" : [ "148", 148 ],
												"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
											}
, 											{
												"key" : [ "149", 149 ],
												"value" : [ ". . . drawn its exact music." ]
											}
, 											{
												"key" : [ "150", 150 ],
												"value" : [ "And here . . .*Here, under the bone . . ." ]
											}
, 											{
												"key" : [ "151", 151 ],
												"value" : [ "In the hot space between her ribs . . ." ]
											}
, 											{
												"key" : [ "152", 152 ],
												"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
											}
, 											{
												"key" : [ "153", 153 ],
												"value" : [ "I am Agnès.*My name’s Agnès." ]
											}
, 											{
												"key" : [ "154", 154 ],
												"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
											}
, 											{
												"key" : [ "155", 155 ],
												"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
											}
, 											{
												"key" : [ "156", 156 ],
												"value" : [ "Love is an act." ]
											}
, 											{
												"key" : [ "157", 157 ],
												"value" : [ "People are saying,*saying the book eats TIME." ]
											}
, 											{
												"key" : [ "158", 158 ],
												"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
											}
, 											{
												"key" : [ "159", 159 ],
												"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
											}
, 											{
												"key" : [ "160", 160 ],
												"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
											}
, 											{
												"key" : [ "161", 161 ],
												"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
											}
, 											{
												"key" : [ "162", 162 ],
												"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
											}
, 											{
												"key" : [ "163", 163 ],
												"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
											}
, 											{
												"key" : [ "164", 164 ],
												"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
											}
, 											{
												"key" : [ "165", 165 ],
												"value" : [ "1What kind of a man*WILL NOT SEE?" ]
											}
, 											{
												"key" : [ "166", 166 ],
												"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
											}
, 											{
												"key" : [ "167", 167 ],
												"value" : [ ". . . for the reassurance of a human body . . ." ]
											}
, 											{
												"key" : [ "168", 168 ],
												"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
											}
, 											{
												"key" : [ "169", 169 ],
												"value" : [ "Feels for his wife.*Where is she?" ]
											}
, 											{
												"key" : [ "170", 170 ],
												"value" : [ "Here – smiles Agnès – I’m here by the window." ]
											}
, 											{
												"key" : [ "171", 171 ],
												"value" : [ "You were thrashing in your sleep. Why?" ]
											}
, 											{
												"key" : [ "172", 172 ],
												"value" : [ "What is it you’re watching?" ]
											}
, 											{
												"key" : [ "173", 173 ],
												"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
											}
, 											{
												"key" : [ "174", 174 ],
												"value" : [ "And smoke . . .*Why that black smoke in May?" ]
											}
, 											{
												"key" : [ "175", 175 ],
												"value" : [ "- We’re burning villages.*- Ah. Why?" ]
											}
, 											{
												"key" : [ "176", 176 ],
												"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
											}
, 											{
												"key" : [ "177", 177 ],
												"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
											}
, 											{
												"key" : [ "178", 178 ],
												"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
											}
, 											{
												"key" : [ "179", 179 ],
												"value" : [ ". . . on the point of a stick." ]
											}
, 											{
												"key" : [ "180", 180 ],
												"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
											}
, 											{
												"key" : [ "181", 181 ],
												"value" : [ "Touch me." ]
											}
, 											{
												"key" : [ "182", 182 ],
												"value" : [ "Kiss me." ]
											}
, 											{
												"key" : [ "183", 183 ],
												"value" : [ "Take my head in your hands." ]
											}
, 											{
												"key" : [ "184", 184 ],
												"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
											}
, 											{
												"key" : [ "185", 185 ],
												"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
											}
, 											{
												"key" : [ "186", 186 ],
												"value" : [ "Kiss me. Yes.*Kiss me now." ]
											}
, 											{
												"key" : [ "187", 187 ],
												"value" : [ "Only a child, Agnès, asks for a kiss." ]
											}
, 											{
												"key" : [ "188", 188 ],
												"value" : [ "I’m not a child." ]
											}
, 											{
												"key" : [ "189", 189 ],
												"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
											}
, 											{
												"key" : [ "190", 190 ],
												"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "191", 191 ],
												"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
											}
, 											{
												"key" : [ "192", 192 ],
												"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
											}
, 											{
												"key" : [ "193", 193 ],
												"value" : [ "Say it. You will say to me*“I am a child.”" ]
											}
, 											{
												"key" : [ "194", 194 ],
												"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
											}
, 											{
												"key" : [ "195", 195 ],
												"value" : [ "Go to the wood.*Ask him." ]
											}
, 											{
												"key" : [ "196", 196 ],
												"value" : [ "Ask who?" ]
											}
, 											{
												"key" : [ "197", 197 ],
												"value" : [ "The one who writes on skin." ]
											}
, 											{
												"key" : [ "198", 198 ],
												"value" : [ "Ask him what I am, the Boy." ]
											}
, 											{
												"key" : [ "199", 199 ],
												"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
											}
, 											{
												"key" : [ "200", 200 ],
												"value" : [ "Lovesick, thinks the Protector . . ." ]
											}
, 											{
												"key" : [ "201", 201 ],
												"value" : [ ". . . easy to strangle, like a girl." ]
											}
, 											{
												"key" : [ "202", 202 ],
												"value" : [ "What are you doing here?" ]
											}
, 											{
												"key" : [ "203", 203 ],
												"value" : [ "- Nothing.*- What is it you’re looking at?" ]
											}
, 											{
												"key" : [ "204", 204 ],
												"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
											}
, 											{
												"key" : [ "205", 205 ],
												"value" : [ "Thinking about?" ]
											}
, 											{
												"key" : [ "206", 206 ],
												"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
											}
, 											{
												"key" : [ "207", 207 ],
												"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
											}
, 											{
												"key" : [ "208", 208 ],
												"value" : [ ". . . everyone will have been dead for a thousand years." ]
											}
, 											{
												"key" : [ "209", 209 ],
												"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
											}
, 											{
												"key" : [ "210", 210 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "211", 211 ],
												"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
											}
, 											{
												"key" : [ "212", 212 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "213", 213 ],
												"value" : [ "Now there’s just you, me and a knife." ]
											}
, 											{
												"key" : [ "214", 214 ],
												"value" : [ "Tell me about now." ]
											}
, 											{
												"key" : [ "215", 215 ],
												"value" : [ "Who is this woman? –*The one they say …" ]
											}
, 											{
												"key" : [ "216", 216 ],
												"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
											}
, 											{
												"key" : [ "217", 217 ],
												"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
											}
, 											{
												"key" : [ "218", 218 ],
												"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
											}
, 											{
												"key" : [ "219", 219 ],
												"value" : [ "Is it Agnès?" ]
											}
, 											{
												"key" : [ "220", 220 ],
												"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
											}
, 											{
												"key" : [ "221", 221 ],
												"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
											}
, 											{
												"key" : [ "222", 222 ],
												"value" : [ "Marie: her sister.*Look at her." ]
											}
, 											{
												"key" : [ "223", 223 ],
												"value" : [ "She came to me." ]
											}
, 											{
												"key" : [ "224", 224 ],
												"value" : [ "- I’m bored.*- She was bored." ]
											}
, 											{
												"key" : [ "225", 225 ],
												"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
											}
, 											{
												"key" : [ "226", 226 ],
												"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
											}
, 											{
												"key" : [ "227", 227 ],
												"value" : [ "- AH! THAT HURTS!*- Sorry." ]
											}
, 											{
												"key" : [ "228", 228 ],
												"value" : [ "Then she wanted to be an angel." ]
											}
, 											{
												"key" : [ "229", 229 ],
												"value" : [ "- Make me an angel.*- She wanted . . ." ]
											}
, 											{
												"key" : [ "230", 230 ],
												"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
											}
, 											{
												"key" : [ "231", 231 ],
												"value" : [ "I want to control the universe." ]
											}
, 											{
												"key" : [ "232", 232 ],
												"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
											}
, 											{
												"key" : [ "233", 233 ],
												"value" : [ "THE GET ME MY SHOES!" ]
											}
, 											{
												"key" : [ "234", 234 ],
												"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
											}
, 											{
												"key" : [ "235", 235 ],
												"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
											}
, 											{
												"key" : [ "236", 236 ],
												"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
											}
, 											{
												"key" : [ "237", 237 ],
												"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
											}
, 											{
												"key" : [ "238", 238 ],
												"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
											}
, 											{
												"key" : [ "239", 239 ],
												"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
											}
, 											{
												"key" : [ "240", 240 ],
												"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "241", 241 ],
												"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
											}
, 											{
												"key" : [ "242", 242 ],
												"value" : [ "I’M READY!" ]
											}
, 											{
												"key" : [ "243", 243 ],
												"value" : [ "And her husband?" ]
											}
, 											{
												"key" : [ "244", 244 ],
												"value" : [ "- Was complicit.*- Is this the truth?" ]
											}
, 											{
												"key" : [ "245", 245 ],
												"value" : [ "Oh yes, believe me, it’s the truth." ]
											}
, 											{
												"key" : [ "246", 246 ],
												"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
											}
, 											{
												"key" : [ "247", 247 ],
												"value" : [ "246" ]
											}
, 											{
												"key" : [ "248", 248 ],
												"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
											}
, 											{
												"key" : [ "249", 249 ],
												"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
											}
, 											{
												"key" : [ "250", 250 ],
												"value" : [ "Agnès puts on her shoes . . ." ]
											}
, 											{
												"key" : [ "251", 251 ],
												"value" : [ ". . . steps through the stone slit . . ." ]
											}
, 											{
												"key" : [ "252", 252 ],
												"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
											}
, 											{
												"key" : [ "253", 253 ],
												"value" : [ ". . . where the Boy, him . . ." ]
											}
, 											{
												"key" : [ "254", 254 ],
												"value" : [ ". . . yes, the liar, look, lifts his head." ]
											}
, 											{
												"key" : [ "255", 255 ],
												"value" : [ "Why are you crying?" ]
											}
, 											{
												"key" : [ "256", 256 ],
												"value" : [ "You lied to me." ]
											}
, 											{
												"key" : [ "257", 257 ],
												"value" : [ "In what way lied?" ]
											}
, 											{
												"key" : [ "258", 258 ],
												"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
											}
, 											{
												"key" : [ "259", 259 ],
												"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
											}
, 											{
												"key" : [ "260", 260 ],
												"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
											}
, 											{
												"key" : [ "261", 261 ],
												"value" : [ "What dream?" ]
											}
, 											{
												"key" : [ "262", 262 ],
												"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
											}
, 											{
												"key" : [ "263", 263 ],
												"value" : [ "I lied for you, not to you." ]
											}
, 											{
												"key" : [ "264", 264 ],
												"value" : [ "Prove it." ]
											}
, 											{
												"key" : [ "265", 265 ],
												"value" : [ "- I lied to protect you.*- Protect . . ." ]
											}
, 											{
												"key" : [ "266", 266 ],
												"value" : [ "To protect me or to protect yourself?" ]
											}
, 											{
												"key" : [ "267", 267 ],
												"value" : [ "This isn’t true." ]
											}
, 											{
												"key" : [ "268", 268 ],
												"value" : [ "Prove it. Let him see.*Show him us." ]
											}
, 											{
												"key" : [ "269", 269 ],
												"value" : [ "Show him us how?" ]
											}
, 											{
												"key" : [ "270", 270 ],
												"value" : [ "Or do you love him too?" ]
											}
, 											{
												"key" : [ "271", 271 ],
												"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
											}
, 											{
												"key" : [ "272", 272 ],
												"value" : [ "What is it – says the Boy –*you want from me?" ]
											}
, 											{
												"key" : [ "273", 273 ],
												"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
											}
, 											{
												"key" : [ "274", 274 ],
												"value" : [ ". . . make me a new page." ]
											}
, 											{
												"key" : [ "275", 275 ],
												"value" : [ "Push our love into that man’s eye*like a hot needle." ]
											}
, 											{
												"key" : [ "276", 276 ],
												"value" : [ "Blind him,*blind him with it." ]
											}
, 											{
												"key" : [ "277", 277 ],
												"value" : [ "Make him . . ." ]
											}
, 											{
												"key" : [ "278", 278 ],
												"value" : [ ". . . cry blood." ]
											}
, 											{
												"key" : [ "279", 279 ],
												"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
											}
, 											{
												"key" : [ "280", 280 ],
												"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
											}
, 											{
												"key" : [ "281", 281 ],
												"value" : [ "These naked boys have dug their own graves." ]
											}
, 											{
												"key" : [ "282", 282 ],
												"value" : [ "They’re waiting in the orchard to be shot." ]
											}
, 											{
												"key" : [ "283", 283 ],
												"value" : [ "And what are these streaks of light?" ]
											}
, 											{
												"key" : [ "284", 284 ],
												"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
											}
, 											{
												"key" : [ "285", 285 ],
												"value" : [ "Now show me Paradise." ]
											}
, 											{
												"key" : [ "286", 286 ],
												"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
											}
, 											{
												"key" : [ "287", 287 ],
												"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
											}
, 											{
												"key" : [ "288", 288 ],
												"value" : [ "Paradise?*But this is Paradise." ]
											}
, 											{
												"key" : [ "289", 289 ],
												"value" : [ "Here is your mill and here are your cherry trees." ]
											}
, 											{
												"key" : [ "290", 290 ],
												"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
											}
, 											{
												"key" : [ "291", 291 ],
												"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
											}
, 											{
												"key" : [ "292", 292 ],
												"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
											}
, 											{
												"key" : [ "293", 293 ],
												"value" : [ "Here . . . here . . ." ]
											}
, 											{
												"key" : [ "294", 294 ],
												"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
											}
, 											{
												"key" : [ "295", 295 ],
												"value" : [ "Where are the pictures?" ]
											}
, 											{
												"key" : [ "296", 296 ],
												"value" : [ "They’re here: I’ve painted them with words." ]
											}
, 											{
												"key" : [ "297", 297 ],
												"value" : [ "- What words?*- Read them." ]
											}
, 											{
												"key" : [ "298", 298 ],
												"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
											}
, 											{
												"key" : [ "299", 299 ],
												"value" : [ "- Or this? This?*- The book is finished." ]
											}
, 											{
												"key" : [ "300", 300 ],
												"value" : [ "Where does a word end and another word begin?" ]
											}
, 											{
												"key" : [ "301", 301 ],
												"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
											}
, 											{
												"key" : [ "302", 302 ],
												"value" : [ "What? What use to a woman is a word?" ]
											}
, 											{
												"key" : [ "303", 303 ],
												"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
											}
, 											{
												"key" : [ "304", 304 ],
												"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
											}
, 											{
												"key" : [ "305", 305 ],
												"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
											}
, 											{
												"key" : [ "306", 306 ],
												"value" : [ ". . . each part of her body – writes the Boy – " ]
											}
, 											{
												"key" : [ "307", 307 ],
												"value" : [ "She has offered and has used for her own pleasure." ]
											}
, 											{
												"key" : [ "308", 308 ],
												"value" : [ "Like the man – writes the Boy – " ]
											}
, 											{
												"key" : [ "309", 309 ],
												"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
											}
, 											{
												"key" : [ "310", 310 ],
												"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
											}
, 											{
												"key" : [ "311", 311 ],
												"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
											}
, 											{
												"key" : [ "312", 312 ],
												"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
											}
, 											{
												"key" : [ "313", 313 ],
												"value" : [ ". . . pornography." ]
											}
, 											{
												"key" : [ "314", 314 ],
												"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
											}
, 											{
												"key" : [ "315", 315 ],
												"value" : [ ". . . asks me to say to you." ]
											}
, 											{
												"key" : [ "316", 316 ],
												"value" : [ "Read it, oh read it again." ]
											}
, 											{
												"key" : [ "317", 317 ],
												"value" : [ "- Keep away.*- And show me, please show me . . ." ]
											}
, 											{
												"key" : [ "318", 318 ],
												"value" : [ "- I want to see.*- Cover your arms." ]
											}
, 											{
												"key" : [ "319", 319 ],
												"value" : [ "Cover your face and hair." ]
											}
, 											{
												"key" : [ "320", 320 ],
												"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
											}
, 											{
												"key" : [ "321", 321 ],
												"value" : [ "NOW KEEP AWAY FROM ME." ]
											}
, 											{
												"key" : [ "322", 322 ],
												"value" : [ "Please let me see the word for love." ]
											}
, 											{
												"key" : [ "323", 323 ],
												"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
											}
, 											{
												"key" : [ "324", 324 ],
												"value" : [ "- Make a man out of dust.*- Good." ]
											}
, 											{
												"key" : [ "325", 325 ],
												"value" : [ "- Prop him naked on two stick legs.*- Good." ]
											}
, 											{
												"key" : [ "326", 326 ],
												"value" : [ "- Prop him tottering next to a tree.*- Good." ]
											}
, 											{
												"key" : [ "327", 327 ],
												"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
											}
, 											{
												"key" : [ "328", 328 ],
												"value" : [ "Expel him from joy*with a lacerating whip." ]
											}
, 											{
												"key" : [ "329", 329 ],
												"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
											}
, 											{
												"key" : [ "330", 330 ],
												"value" : [ "Make each man ashamed . . ." ]
											}
, 											{
												"key" : [ "331", 331 ],
												"value" : [ ". . . ashamed to be human." ]
											}
, 											{
												"key" : [ "332", 332 ],
												"value" : [ "Put voices into his mind." ]
											}
, 											{
												"key" : [ "333", 333 ],
												"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
											}
, 											{
												"key" : [ "334", 334 ],
												"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
											}
, 											{
												"key" : [ "335", 335 ],
												"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
											}
, 											{
												"key" : [ "336", 336 ],
												"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
											}
, 											{
												"key" : [ "337", 337 ],
												"value" : [ ". . . in the glass-black mirror of his eyes." ]
											}
, 											{
												"key" : [ "338", 338 ],
												"value" : [ "Woman and her Protector . . ." ]
											}
, 											{
												"key" : [ "339", 339 ],
												"value" : [ "Night. A room." ]
											}
, 											{
												"key" : [ "340", 340 ],
												"value" : [ "A balcony. A long white table." ]
											}
, 											{
												"key" : [ "341", 341 ],
												"value" : [ "What has he placed in front of her?" ]
											}
, 											{
												"key" : [ "342", 342 ],
												"value" : [ "A silver dish." ]
											}
, 											{
												"key" : [ "343", 343 ],
												"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
											}
, 											{
												"key" : [ "344", 344 ],
												"value" : [ "The warm round silver lid." ]
											}
, 											{
												"key" : [ "345", 345 ],
												"value" : [ "What does the woman do now?" ]
											}
, 											{
												"key" : [ "346", 346 ],
												"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
											}
, 											{
												"key" : [ "347", 347 ],
												"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
											}
, 											{
												"key" : [ "348", 348 ],
												"value" : [ "What makes the woman eat?" ]
											}
, 											{
												"key" : [ "349", 349 ],
												"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
											}
, 											{
												"key" : [ "350", 350 ],
												"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
											}
, 											{
												"key" : [ "351", 351 ],
												"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
											}
, 											{
												"key" : [ "352", 352 ],
												"value" : [ "How does it taste – says the man." ]
											}
, 											{
												"key" : [ "353", 353 ],
												"value" : [ "Good, she says – salt and sweet." ]
											}
, 											{
												"key" : [ "354", 354 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "355", 355 ],
												"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
											}
, 											{
												"key" : [ "356", 356 ],
												"value" : [ "Why?" ]
											}
, 											{
												"key" : [ "357", 357 ],
												"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
											}
, 											{
												"key" : [ "358", 358 ],
												"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
											}
, 											{
												"key" : [ "359", 359 ],
												"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
											}
, 											{
												"key" : [ "360", 360 ],
												"value" : [ "- What heart?*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "361", 361 ],
												"value" : [ "- No.*- His heart – the Boy – " ]
											}
, 											{
												"key" : [ "362", 362 ],
												"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
											}
, 											{
												"key" : [ "363", 363 ],
												"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
											}
, 											{
												"key" : [ "364", 364 ],
												"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
											}
, 											{
												"key" : [ "365", 365 ],
												"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
											}
, 											{
												"key" : [ "366", 366 ],
												"value" : [ "Each mark he makes on me is good,*each color clear." ]
											}
, 											{
												"key" : [ "367", 367 ],
												"value" : [ "Crush. Burn. Break. Tear." ]
											}
, 											{
												"key" : [ "368", 368 ],
												"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
											}
, 											{
												"key" : [ "369", 369 ],
												"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
											}
, 											{
												"key" : [ "370", 370 ],
												"value" : [ "This – says the Angel –*shows the Woman Falling." ]
											}
, 											{
												"key" : [ "371", 371 ],
												"value" : [ "Here, look, the man takes a knife . . ." ]
											}
, 											{
												"key" : [ "372", 372 ],
												"value" : [ "But the woman’s quicker, and jumps." ]
											}
, 											{
												"key" : [ "373", 373 ],
												"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
											}
, 											{
												"key" : [ "374", 374 ],
												"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
											}
, 											{
												"key" : [ "375", 375 ],
												"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
											}
, 											{
												"key" : [ "376", 376 ],
												"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
											}
, 											{
												"key" : [ "377", 377 ],
												"value" : [ ". . . as they turn from the fallen woman . . ." ]
											}
, 											{
												"key" : [ "378", 378 ],
												"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
											}
 ]
									}
,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1127.5, 203.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll titles"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 49,
												"value" : [ 1000 ]
											}
, 											{
												"key" : 50,
												"value" : [ 2000 ]
											}
, 											{
												"key" : 51,
												"value" : [ 3000 ]
											}
, 											{
												"key" : 52,
												"value" : [ 4000 ]
											}
, 											{
												"key" : 53,
												"value" : [ 5000 ]
											}
, 											{
												"key" : 54,
												"value" : [ 6000 ]
											}
, 											{
												"key" : 55,
												"value" : [ 7000 ]
											}
, 											{
												"key" : 56,
												"value" : [ 8000 ]
											}
, 											{
												"key" : 57,
												"value" : [ 9000 ]
											}
, 											{
												"key" : 112,
												"value" : [ 10000 ]
											}
, 											{
												"key" : 97,
												"value" : [ "x", 400 ]
											}
, 											{
												"key" : 115,
												"value" : [ "x", 700 ]
											}
, 											{
												"key" : 100,
												"value" : [ "x", 1000 ]
											}
, 											{
												"key" : 102,
												"value" : [ "x", 2000 ]
											}
, 											{
												"key" : 103,
												"value" : [ "x", 3000 ]
											}
, 											{
												"key" : 122,
												"value" : [ 20 ]
											}
 ]
									}
,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 673.25, 284.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll hotkeys @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 697.75, 602.5, 814.625, 602.5, 814.625, 449.999969, 737.5, 449.999969 ],
									"order" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 697.75, 717.0, 826.625, 717.0, 826.625, 449.999969, 737.5, 449.999969 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"order" : 1,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 1395.5, 700.0, 1018.5, 700.0, 1018.5, 308.0, 1047.5, 308.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1137.0, 355.5, 1676.0, 355.5 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1319.5, 134.0, 1375.0, 134.0, 1375.0, 63.0, 1319.5, 63.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 652.0, 602.5, 805.75, 602.5, 805.75, 449.999969, 737.5, 449.999969 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"patching_rect" : [ 1147.666626, 525.06665, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
						"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
						"description" : "",
						"digest" : "",
						"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
						"globalpatchername" : "",
						"style" : "",
						"tags" : "",
						"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ]
					}
,
					"style" : "",
					"text" : "p Control"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 378,
						"data" : [ 							{
								"key" : [ "1", 1 ],
								"value" : [ "Strip the cities of brick.*Dismantle them." ]
							}
, 							{
								"key" : [ "2", 2 ],
								"value" : [ "Strip out the wires*and cover the land with grass." ]
							}
, 							{
								"key" : [ "3", 3 ],
								"value" : [ "- Force chrome and aluminum back into the earth.*- Cancel all flights from the international airport . . ." ]
							}
, 							{
								"key" : [ "4", 4 ],
								"value" : [ ". . . and people the sky with angels." ]
							}
, 							{
								"key" : [ "5", 5 ],
								"value" : [ "- Erase the Saturday carpark from the marketplace.*- Shatter the printing press." ]
							}
, 							{
								"key" : [ "6", 6 ],
								"value" : [ "- Make each new book a precious object, written on skin.*- Rub out the white lines." ]
							}
, 							{
								"key" : [ "7", 7 ],
								"value" : [ "Make way for the wild primrose*and slow torture of criminals." ]
							}
, 							{
								"key" : [ "8", 8 ],
								"value" : [ "Fade out the living:*snap back the dead to life." ]
							}
, 							{
								"key" : [ "9", 9 ],
								"value" : [ "The woman?" ]
							}
, 							{
								"key" : [ "10", 10 ],
								"value" : [ "Was married age fourteen." ]
							}
, 							{
								"key" : [ "11", 11 ],
								"value" : [ "Can’t write. Not taught to read.*Grey-eyed. Intelligent. No children." ]
							}
, 							{
								"key" : [ "12", 12 ],
								"value" : [ "And the man?" ]
							}
, 							{
								"key" : [ "13", 13 ],
								"value" : [ "The man is her husband and protector." ]
							}
, 							{
								"key" : [ "14", 14 ],
								"value" : [ "Calm. Powerful.*Addicted to purity and violence." ]
							}
, 							{
								"key" : [ "15", 15 ],
								"value" : [ "Stand here. Look.*My house is perfect." ]
							}
, 							{
								"key" : [ "16", 16 ],
								"value" : [ "At night, stars wheel over my vines*according to the strict mechanism of the world." ]
							}
, 							{
								"key" : [ "17", 17 ],
								"value" : [ "And day by day – says the Protector – fruit trees,*blue heads of iris, pink cups of eglantine turn to the sun." ]
							}
, 							{
								"key" : [ "18", 18 ],
								"value" : [ "I own the fields:*I own everyone in them." ]
							}
, 							{
								"key" : [ "19", 19 ],
								"value" : [ "Every beech, each visible oak,*is as much my property as my dog, my millstream . . ." ]
							}
, 							{
								"key" : [ "20", 20 ],
								"value" : [ ". . . or my wife’s body, her still and obedient body . . ." ]
							}
, 							{
								"key" : [ "21", 21 ],
								"value" : [ ". . . is my property." ]
							}
, 							{
								"key" : [ "22", 22 ],
								"value" : [ "Make me a book." ]
							}
, 							{
								"key" : [ "23", 23 ],
								"value" : [ "Fill it with illumination." ]
							}
, 							{
								"key" : [ "24", 24 ],
								"value" : [ "Paint me the life to come.*Paint deeds of angels." ]
							}
, 							{
								"key" : [ "25", 25 ],
								"value" : [ "Show me graves opening,*the damned shoveled into ovens, and the just . . ." ]
							}
, 							{
								"key" : [ "26", 26 ],
								"value" : [ ". . . us, my family, the pure and just,*show us in our rightful place." ]
							}
, 							{
								"key" : [ "27", 27 ],
								"value" : [ "Show us in Paradise." ]
							}
, 							{
								"key" : [ "28", 28 ],
								"value" : [ "- A book costs money, says the Boy.*- I’ll give you money." ]
							}
, 							{
								"key" : [ "29", 29 ],
								"value" : [ "- A book needs long days of light.*- I’ll give you money. I’ll give you light." ]
							}
, 							{
								"key" : [ "30", 30 ],
								"value" : [ "But first: show me proof." ]
							}
, 							{
								"key" : [ "31", 31 ],
								"value" : [ "The Boy takes from his satchel*an illuminated page." ]
							}
, 							{
								"key" : [ "32", 32 ],
								"value" : [ "This – says the Boy –*shows a Work of Mercy." ]
							}
, 							{
								"key" : [ "33", 33 ],
								"value" : [ "Here, look, three men, all starving:*two wheeling on this cart the third." ]
							}
, 							{
								"key" : [ "34", 34 ],
								"value" : [ "And here’s a rich man – see him? -*in a red satin coat lined with green." ]
							}
, 							{
								"key" : [ "35", 35 ],
								"value" : [ "In his face, round his eyes, see his expression*as he offers the three sick men wine and bread." ]
							}
, 							{
								"key" : [ "36", 36 ],
								"value" : [ "Not just kind – explains the Boy –*kind is too easy  – but merciful." ]
							}
, 							{
								"key" : [ "37", 37 ],
								"value" : [ "Not just kind, but merciful." ]
							}
, 							{
								"key" : [ "38", 38 ],
								"value" : [ "Merciful." ]
							}
, 							{
								"key" : [ "39", 39 ],
								"value" : [ "No! No! says the woman." ]
							}
, 							{
								"key" : [ "40", 40 ],
								"value" : [ "Nobody here starves.*No! Nobody here begs." ]
							}
, 							{
								"key" : [ "41", 41 ],
								"value" : [ "- But the Protector takes the page gently to the window . . .*- What does this Boy want?" ]
							}
, 							{
								"key" : [ "42", 42 ],
								"value" : [ "- . . . looks deeper and deeper into the page . . .*- What does this thing, this picture, mean?" ]
							}
, 							{
								"key" : [ "43", 43 ],
								"value" : [ ". . . recognizes in the rich and merciful painted man*himself. Says to his wife:" ]
							}
, 							{
								"key" : [ "44", 44 ],
								"value" : [ "His talent’s clear. I’m satisfied.*You will welcome him into our house." ]
							}
, 							{
								"key" : [ "45", 45 ],
								"value" : [ "- Stone the Jew: make him wear yellow.*- Crusade against the Moslem." ]
							}
, 							{
								"key" : [ "46", 46 ],
								"value" : [ "Map out new territory with blood." ]
							}
, 							{
								"key" : [ "47", 47 ],
								"value" : [ "- Invent the world.*- In seven days invent the whole world." ]
							}
, 							{
								"key" : [ "48", 48 ],
								"value" : [ "- Invent sun . . .*- In a single day, moon, man." ]
							}
, 							{
								"key" : [ "49", 49 ],
								"value" : [ "Invent man and drown him." ]
							}
, 							{
								"key" : [ "50", 50 ],
								"value" : [ "- Good.*- Burn him alive." ]
							}
, 							{
								"key" : [ "51", 51 ],
								"value" : [ "- Good.*- Bulldoze him screaming into a pit." ]
							}
, 							{
								"key" : [ "52", 52 ],
								"value" : [ "- Invent a woman.*- Invent her." ]
							}
, 							{
								"key" : [ "53", 53 ],
								"value" : [ "- Take her naked out of the toy-box. Play house with her.*- Strip her. Dress her. Strip her again. Play families." ]
							}
, 							{
								"key" : [ "54", 54 ],
								"value" : [ "Play birth and death." ]
							}
, 							{
								"key" : [ "55", 55 ],
								"value" : [ "Blame her for everything." ]
							}
, 							{
								"key" : [ "56", 56 ],
								"value" : [ "- Blame her mouth. Blame her intelligence.*- Tint her flesh with a soft brush." ]
							}
, 							{
								"key" : [ "57", 57 ],
								"value" : [ "Make her curious." ]
							}
, 							{
								"key" : [ "58", 58 ],
								"value" : [ "The woman takes off her shoes,*steps through a stone slit . . ." ]
							}
, 							{
								"key" : [ "59", 59 ],
								"value" : [ ". . . turns up the spiral stairs,*pads into the writing room, where the Boy . . ." ]
							}
, 							{
								"key" : [ "60", 60 ],
								"value" : [ ". . . ah, yes, look . . ." ]
							}
, 							{
								"key" : [ "61", 61 ],
								"value" : [ ". . . the Boy bends over a new page." ]
							}
, 							{
								"key" : [ "62", 62 ],
								"value" : [ "What is it she feels*between her bare feet and the wood floor?" ]
							}
, 							{
								"key" : [ "63", 63 ],
								"value" : [ "Grit." ]
							}
, 							{
								"key" : [ "64", 64 ],
								"value" : [ "What do you want,*says the Boy." ]
							}
, 							{
								"key" : [ "65", 65 ],
								"value" : [ "- To see, says the woman.*- See what?" ]
							}
, 							{
								"key" : [ "66", 66 ],
								"value" : [ "To see how a book is made." ]
							}
, 							{
								"key" : [ "67", 67 ],
								"value" : [ "What is that tree?" ]
							}
, 							{
								"key" : [ "68", 68 ],
								"value" : [ "The Tree, says the Boy,*of Life." ]
							}
, 							{
								"key" : [ "69", 69 ],
								"value" : [ "- Ah. Odd.*- I invented it." ]
							}
, 							{
								"key" : [ "70", 70 ],
								"value" : [ "Ah. Yes.*And who is that woman?" ]
							}
, 							{
								"key" : [ "71", 71 ],
								"value" : [ "Eve, says the Boy." ]
							}
, 							{
								"key" : [ "72", 72 ],
								"value" : [ "- Invented too?*- Yes, says the Boy, invented too." ]
							}
, 							{
								"key" : [ "73", 73 ],
								"value" : [ "She doesn’t look real,*laughs the woman." ]
							}
, 							{
								"key" : [ "74", 74 ],
								"value" : [ "That’s not how a woman looks." ]
							}
, 							{
								"key" : [ "75", 75 ],
								"value" : [ "You’re in my light,*says the Boy." ]
							}
, 							{
								"key" : [ "76", 76 ],
								"value" : [ "- Yes, in my light, too close . . .*- Oh? Too close in what way?" ]
							}
, 							{
								"key" : [ "77", 77 ],
								"value" : [ "- Too close to the page. You’re in my light.*- Too close?" ]
							}
, 							{
								"key" : [ "78", 78 ],
								"value" : [ "Too close." ]
							}
, 							{
								"key" : [ "79", 79 ],
								"value" : [ "What else can you invent?" ]
							}
, 							{
								"key" : [ "80", 80 ],
								"value" : [ "Can you invent another woman,*says the woman . . ." ]
							}
, 							{
								"key" : [ "81", 81 ],
								"value" : [ ". . . not this, but a woman who’s real,*a woman who can’t sleep . . " ]
							}
, 							{
								"key" : [ "82", 82 ],
								"value" : [ ". . . who keeps turning her white pillow over and over*from the hot side to the cold side . . ." ]
							}
, 							{
								"key" : [ "83", 83 ],
								"value" : [ ". . . until the cold side’s hot?" ]
							}
, 							{
								"key" : [ "84", 84 ],
								"value" : [ "- Can you invent that?*- What is it you mean – says the Boy." ]
							}
, 							{
								"key" : [ "85", 85 ],
								"value" : [ "- And, if the woman said – says the woman.*- If the woman said what – says the Boy." ]
							}
, 							{
								"key" : [ "86", 86 ],
								"value" : [ "What if you invented a woman*who said she couldn’t sleep . . ." ]
							}
, 							{
								"key" : [ "87", 87 ],
								"value" : [ ". . . who said that her heart split and shook*at the sight of a . . ." ]
							}
, 							{
								"key" : [ "88", 88 ],
								"value" : [ ". . . of a boy, the way light in a bowl of water*splits and shakes on a garden wall . . ." ]
							}
, 							{
								"key" : [ "89", 89 ],
								"value" : [ ". . . who said that her grey eyes,*at the sight of a boy, turn black . . ." ]
							}
, 							{
								"key" : [ "90", 90 ],
								"value" : [ "- What boy?*- . . . with love." ]
							}
, 							{
								"key" : [ "91", 91 ],
								"value" : [ "- You can decide what boy. You can decide what love.*- What love?" ]
							}
, 							{
								"key" : [ "92", 92 ],
								"value" : [ "Invent her.*Invent the woman you want." ]
							}
, 							{
								"key" : [ "93", 93 ],
								"value" : [ "When you know the color of her eyes,*the length of her hair, the precise music of her voice . . ." ]
							}
, 							{
								"key" : [ "94", 94 ],
								"value" : [ ". . . when you’ve quickened her pulse, entered her mind,*tightened her skin over her back . . ." ]
							}
, 							{
								"key" : [ "95", 95 ],
								"value" : [ ". . . when you have invented and painted*that exact woman . . ." ]
							}
, 							{
								"key" : [ "96", 96 ],
								"value" : [ ". . . come, come to me, show her to me." ]
							}
, 							{
								"key" : [ "97", 97 ],
								"value" : [ "I’ll tell you if she’s real." ]
							}
, 							{
								"key" : [ "98", 98 ],
								"value" : [ "The Archer appears in the sky:*the grapes are picked and crushed." ]
							}
, 							{
								"key" : [ "99", 99 ],
								"value" : [ "The Protector inhales the wine, watches hot blood*from a pig’s throat splatter the snow at the visitors’ feet . . ." ]
							}
, 							{
								"key" : [ "100", 100 ],
								"value" : [ ". . . thinks: my wife has changed, won’t eat,*won’t speak to me, resents and avoids the Boy . . ." ]
							}
, 							{
								"key" : [ "101", 101 ],
								"value" : [ "- How are you – says Marie.*- . . . turns away from me in bed, pretends to be sleeping." ]
							}
, 							{
								"key" : [ "102", 102 ],
								"value" : [ "- How is my sister, says Marie.*- . . . but in the dark . . ." ]
							}
, 							{
								"key" : [ "103", 103 ],
								"value" : [ ". . . her eyes are wide open, and all night I hear*her eyelashes scrape the pillow, click, click, like an insect." ]
							}
, 							{
								"key" : [ "104", 104 ],
								"value" : [ "How is my sister?" ]
							}
, 							{
								"key" : [ "105", 105 ],
								"value" : [ "My wife?" ]
							}
, 							{
								"key" : [ "106", 106 ],
								"value" : [ "My wife is well. Sweet and clean.*Soft, still, obedient." ]
							}
, 							{
								"key" : [ "107", 107 ],
								"value" : [ "And your house?" ]
							}
, 							{
								"key" : [ "108", 108 ],
								"value" : [ "Increasing in value daily." ]
							}
, 							{
								"key" : [ "109", 109 ],
								"value" : [ "- Nobody starves. Everyone freely obeys.*- And the book?" ]
							}
, 							{
								"key" : [ "110", 110 ],
								"value" : [ "- Yes, how’s the book? Still eating money?*- The book . . ." ]
							}
, 							{
								"key" : [ "111", 111 ],
								"value" : [ "The book will be magnificent." ]
							}
, 							{
								"key" : [ "112", 112 ],
								"value" : [ "The Boy works with azurite and gold." ]
							}
, 							{
								"key" : [ "113", 113 ],
								"value" : [ "Both Boy and book are faultless." ]
							}
, 							{
								"key" : [ "114", 114 ],
								"value" : [ "- Ah. Faultless.*- The Boy, yes, is faultless." ]
							}
, 							{
								"key" : [ "115", 115 ],
								"value" : [ "- The Boy is faultless?*- Don’t, Marie." ]
							}
, 							{
								"key" : [ "116", 116 ],
								"value" : [ "- The Boy is, yes, is faultless.*- What kind of man pays to keep a boy like that in his house?" ]
							}
, 							{
								"key" : [ "117", 117 ],
								"value" : [ "Be quiet, Marie." ]
							}
, 							{
								"key" : [ "118", 118 ],
								"value" : [ "Listen to me:*I love the Boy." ]
							}
, 							{
								"key" : [ "119", 119 ],
								"value" : [ "What kind of man sits a stranger . . ." ]
							}
, 							{
								"key" : [ "120", 120 ],
								"value" : [ "- . . . a stranger next to his own wife at his own table?*- Anybody who faults the Boy faults me." ]
							}
, 							{
								"key" : [ "121", 121 ],
								"value" : [ "- Do not fault the book, John.*- Nobody is faultless." ]
							}
, 							{
								"key" : [ "122", 122 ],
								"value" : [ "- Nobody on this earth is faultless.*- No not fault the Boy, Marie . . ." ]
							}
, 							{
								"key" : [ "123", 123 ],
								"value" : [ ". . . you will not pass the black dog at my gate." ]
							}
, 							{
								"key" : [ "124", 124 ],
								"value" : [ "Woman . . . alone . . ." ]
							}
, 							{
								"key" : [ "125", 125 ],
								"value" : [ "Night.*Her visitors?" ]
							}
, 							{
								"key" : [ "126", 126 ],
								"value" : [ "Gone. Her husband?*Sleeping in front of the kitchen fire." ]
							}
, 							{
								"key" : [ "127", 127 ],
								"value" : [ "What can she hear inside of her?*Her own voice." ]
							}
, 							{
								"key" : [ "128", 128 ],
								"value" : [ "What does the voice want?*To wind and to wind itself around another." ]
							}
, 							{
								"key" : [ "129", 129 ],
								"value" : [ "- Who does she catch click shut the black rectangle of the door?*- Him, the Boy." ]
							}
, 							{
								"key" : [ "130", 130 ],
								"value" : [ "- What do you want – says the woman.*- To show you the page – says the Boy." ]
							}
, 							{
								"key" : [ "131", 131 ],
								"value" : [ "- Here.*- It’s dark." ]
							}
, 							{
								"key" : [ "132", 132 ],
								"value" : [ "Then concentrate." ]
							}
, 							{
								"key" : [ "133", 133 ],
								"value" : [ "This – says the Boy – shows a house in winter." ]
							}
, 							{
								"key" : [ "134", 134 ],
								"value" : [ "Here . . . look . . . white stars . . . Orion . . .*And in this wide, blank space, the moon." ]
							}
, 							{
								"key" : [ "135", 135 ],
								"value" : [ "See how I’ve lifted the roof*like a jewel-box lid." ]
							}
, 							{
								"key" : [ "136", 136 ],
								"value" : [ "Inside’s the woman . . . see her?*Unable to sleep." ]
							}
, 							{
								"key" : [ "137", 137 ],
								"value" : [ "Buried in the hot white pillow,*her head feels heavy like stone." ]
							}
, 							{
								"key" : [ "138", 138 ],
								"value" : [ "Round her legs, round her arms,*I’ve twisted a lead-white sheet like a living person . . ." ]
							}
, 							{
								"key" : [ "139", 139 ],
								"value" : [ ". . . and tightened her skin,*darkened her veins with blood." ]
							}
, 							{
								"key" : [ "140", 140 ],
								"value" : [ "This is the woman’s picture.*Now you must tell me whether it’s real." ]
							}
, 							{
								"key" : [ "141", 141 ],
								"value" : [ "It’s dark." ]
							}
, 							{
								"key" : [ "142", 142 ],
								"value" : [ "Then look more closely." ]
							}
, 							{
								"key" : [ "143", 143 ],
								"value" : [ "What color are her eyes?" ]
							}
, 							{
								"key" : [ "144", 144 ],
								"value" : [ "Grey . . . turning black . . .*like my eyes now." ]
							}
, 							{
								"key" : [ "145", 145 ],
								"value" : [ "Like yours now." ]
							}
, 							{
								"key" : [ "146", 146 ],
								"value" : [ "And her hair?*Pay attention." ]
							}
, 							{
								"key" : [ "147", 147 ],
								"value" : [ "- Dark, damp, heavy . . . the weight of mine.*- Of your hair now." ]
							}
, 							{
								"key" : [ "148", 148 ],
								"value" : [ "- And her mind? I’ve given her your mind, skin, mouth . . .*- You’ve given her my mind, skin, mouth, voice . . . " ]
							}
, 							{
								"key" : [ "149", 149 ],
								"value" : [ ". . . drawn its exact music." ]
							}
, 							{
								"key" : [ "150", 150 ],
								"value" : [ "And here . . .*Here, under the bone . . ." ]
							}
, 							{
								"key" : [ "151", 151 ],
								"value" : [ "In the hot space between her ribs . . ." ]
							}
, 							{
								"key" : [ "152", 152 ],
								"value" : [ "- I’ve painted the woman’s heart.*- No! Not “the woman.” " ]
							}
, 							{
								"key" : [ "153", 153 ],
								"value" : [ "I am Agnès.*My name’s Agnès." ]
							}
, 							{
								"key" : [ "154", 154 ],
								"value" : [ "What use to me is a picture?*A picture – says Agnès – is nothing." ]
							}
, 							{
								"key" : [ "155", 155 ],
								"value" : [ "- Love’s not a picture.*- Agnès . . ." ]
							}
, 							{
								"key" : [ "156", 156 ],
								"value" : [ "Love is an act." ]
							}
, 							{
								"key" : [ "157", 157 ],
								"value" : [ "People are saying,*saying the book eats TIME." ]
							}
, 							{
								"key" : [ "158", 158 ],
								"value" : [ "- Saying the book eats what?*- CORN. RENT." ]
							}
, 							{
								"key" : [ "159", 159 ],
								"value" : [ "Say it’s a crow eating the seed, making the people*TALK . . . LAUGH . . . STARVE." ]
							}
, 							{
								"key" : [ "160", 160 ],
								"value" : [ "Not just the book – say that the Boy –*DRAWS FROM LIFE." ]
							}
, 							{
								"key" : [ "161", 161 ],
								"value" : [ "Say there’s a page where the skin never dries –*SKIN STAYS DAMP." ]
							}
, 							{
								"key" : [ "162", 162 ],
								"value" : [ "- Wet like a woman’s mouth . . .*- Wet like the white part of an egg . . ." ]
							}
, 							{
								"key" : [ "163", 163 ],
								"value" : [ "- Where a woman screams, shrieks like a fox . . .*- Licking her lips, flicking her tongue . . ." ]
							}
, 							{
								"key" : [ "164", 164 ],
								"value" : [ "- In the night, in a secret bed.*- Gripping the Boy in a secret bed." ]
							}
, 							{
								"key" : [ "165", 165 ],
								"value" : [ "1What kind of a man*WILL NOT SEE?" ]
							}
, 							{
								"key" : [ "166", 166 ],
								"value" : [ "The Protector wakes up,*feels in the half-light . . ." ]
							}
, 							{
								"key" : [ "167", 167 ],
								"value" : [ ". . . for the reassurance of a human body . . ." ]
							}
, 							{
								"key" : [ "168", 168 ],
								"value" : [ ". . . puts out his hand to be reassured by a human body . . ." ]
							}
, 							{
								"key" : [ "169", 169 ],
								"value" : [ "Feels for his wife.*Where is she?" ]
							}
, 							{
								"key" : [ "170", 170 ],
								"value" : [ "Here – smiles Agnès – I’m here by the window." ]
							}
, 							{
								"key" : [ "171", 171 ],
								"value" : [ "You were thrashing in your sleep. Why?" ]
							}
, 							{
								"key" : [ "172", 172 ],
								"value" : [ "What is it you’re watching?" ]
							}
, 							{
								"key" : [ "173", 173 ],
								"value" : [ "Nothing. Sunrise.*Plum trees flowering." ]
							}
, 							{
								"key" : [ "174", 174 ],
								"value" : [ "And smoke . . .*Why that black smoke in May?" ]
							}
, 							{
								"key" : [ "175", 175 ],
								"value" : [ "- We’re burning villages.*- Ah. Why?" ]
							}
, 							{
								"key" : [ "176", 176 ],
								"value" : [ "- To protect the family.*- Ah. Yes. Good. From what?" ]
							}
, 							{
								"key" : [ "177", 177 ],
								"value" : [ "- Don’t look.*- And in the meadow, I saw a guard reach into the buttercups . . ." ]
							}
, 							{
								"key" : [ "178", 178 ],
								"value" : [ "- Don’t look.*- . . . to pick up a baby, to pick it up, how odd . . ." ]
							}
, 							{
								"key" : [ "179", 179 ],
								"value" : [ ". . . on the point of a stick." ]
							}
, 							{
								"key" : [ "180", 180 ],
								"value" : [ "And I, I saw the Boy out riding into the wood*like a picture out of his own book." ]
							}
, 							{
								"key" : [ "181", 181 ],
								"value" : [ "Touch me." ]
							}
, 							{
								"key" : [ "182", 182 ],
								"value" : [ "Kiss me." ]
							}
, 							{
								"key" : [ "183", 183 ],
								"value" : [ "Take my head in your hands." ]
							}
, 							{
								"key" : [ "184", 184 ],
								"value" : [ "- Don’t be a child, Agnès.*- Grip my hair in your fist. Yes." ]
							}
, 							{
								"key" : [ "185", 185 ],
								"value" : [ "Put your fingers in my mouth. Yes.*Your tongue into my mouth now. Yes." ]
							}
, 							{
								"key" : [ "186", 186 ],
								"value" : [ "Kiss me. Yes.*Kiss me now." ]
							}
, 							{
								"key" : [ "187", 187 ],
								"value" : [ "Only a child, Agnès, asks for a kiss." ]
							}
, 							{
								"key" : [ "188", 188 ],
								"value" : [ "I’m not a child." ]
							}
, 							{
								"key" : [ "189", 189 ],
								"value" : [ "- No pure woman asks for a kiss.*- I’m not a child. Don’t . . ." ]
							}
, 							{
								"key" : [ "190", 190 ],
								"value" : [ "- No clean woman asks to be touched.*- Don’t call me a child." ]
							}
, 							{
								"key" : [ "191", 191 ],
								"value" : [ "- You are. You are a child, Agnès. Say it.*- Don’t call me a child." ]
							}
, 							{
								"key" : [ "192", 192 ],
								"value" : [ "- I refuse to be called a child.*- I said to you . . ." ]
							}
, 							{
								"key" : [ "193", 193 ],
								"value" : [ "Say it. You will say to me*“I am a child.”" ]
							}
, 							{
								"key" : [ "194", 194 ],
								"value" : [ "- Ask him what I am.*- Say, “I am a child,” Agnès." ]
							}
, 							{
								"key" : [ "195", 195 ],
								"value" : [ "Go to the wood.*Ask him." ]
							}
, 							{
								"key" : [ "196", 196 ],
								"value" : [ "Ask who?" ]
							}
, 							{
								"key" : [ "197", 197 ],
								"value" : [ "The one who writes on skin." ]
							}
, 							{
								"key" : [ "198", 198 ],
								"value" : [ "Ask him what I am, the Boy." ]
							}
, 							{
								"key" : [ "199", 199 ],
								"value" : [ "He finds the Boy sitting against a tree,*looking at his own reflection in the blade of a knife." ]
							}
, 							{
								"key" : [ "200", 200 ],
								"value" : [ "Lovesick, thinks the Protector . . ." ]
							}
, 							{
								"key" : [ "201", 201 ],
								"value" : [ ". . . easy to strangle, like a girl." ]
							}
, 							{
								"key" : [ "202", 202 ],
								"value" : [ "What are you doing here?" ]
							}
, 							{
								"key" : [ "203", 203 ],
								"value" : [ "- Nothing.*- What is it you’re looking at?" ]
							}
, 							{
								"key" : [ "204", 204 ],
								"value" : [ "Nothing, says the Boy,*thumbing the knife." ]
							}
, 							{
								"key" : [ "205", 205 ],
								"value" : [ "Thinking about?" ]
							}
, 							{
								"key" : [ "206", 206 ],
								"value" : [ "I’m thinking that when this wood and this light*are cut through by eight lanes of poured concrete . . ." ]
							}
, 							{
								"key" : [ "207", 207 ],
								"value" : [ ". . . I’m thinking that the two of us and everyone we love . . ." ]
							}
, 							{
								"key" : [ "208", 208 ],
								"value" : [ ". . . everyone will have been dead for a thousand years." ]
							}
, 							{
								"key" : [ "209", 209 ],
								"value" : [ "- The future . . . the future’s easy.*- A thousand years." ]
							}
, 							{
								"key" : [ "210", 210 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "211", 211 ],
								"value" : [ "Now there’s just one slit*of pink light cut in the sky." ]
							}
, 							{
								"key" : [ "212", 212 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "213", 213 ],
								"value" : [ "Now there’s just you, me and a knife." ]
							}
, 							{
								"key" : [ "214", 214 ],
								"value" : [ "Tell me about now." ]
							}
, 							{
								"key" : [ "215", 215 ],
								"value" : [ "Who is this woman? –*The one they say …" ]
							}
, 							{
								"key" : [ "216", 216 ],
								"value" : [ "- I thought you trusted me.*- Taunt me and say screams out from a secret page . . ." ]
							}
, 							{
								"key" : [ "217", 217 ],
								"value" : [ "- I thought you loved me . . .*- And sweats with you in a secret bed?" ]
							}
, 							{
								"key" : [ "218", 218 ],
								"value" : [ "- . . . and protected me?*- What is her name? What is this woman’s name?" ]
							}
, 							{
								"key" : [ "219", 219 ],
								"value" : [ "Is it Agnès?" ]
							}
, 							{
								"key" : [ "220", 220 ],
								"value" : [ "- Not Agnès, no . . .*- Is what? Her name is what?" ]
							}
, 							{
								"key" : [ "221", 221 ],
								"value" : [ "- No, Marie, her name’s Marie.*- Her name is what?" ]
							}
, 							{
								"key" : [ "222", 222 ],
								"value" : [ "Marie: her sister.*Look at her." ]
							}
, 							{
								"key" : [ "223", 223 ],
								"value" : [ "She came to me." ]
							}
, 							{
								"key" : [ "224", 224 ],
								"value" : [ "- I’m bored.*- She was bored." ]
							}
, 							{
								"key" : [ "225", 225 ],
								"value" : [ "- I want to be Venus.*- She wanted to be Venus." ]
							}
, 							{
								"key" : [ "226", 226 ],
								"value" : [ "I want to be Venus.*Put me in the book. Illuminate me." ]
							}
, 							{
								"key" : [ "227", 227 ],
								"value" : [ "- AH! THAT HURTS!*- Sorry." ]
							}
, 							{
								"key" : [ "228", 228 ],
								"value" : [ "Then she wanted to be an angel." ]
							}
, 							{
								"key" : [ "229", 229 ],
								"value" : [ "- Make me an angel.*- She wanted . . ." ]
							}
, 							{
								"key" : [ "230", 230 ],
								"value" : [ "- Give me power. I want . . .*- She wanted to crank the universe round on its axis." ]
							}
, 							{
								"key" : [ "231", 231 ],
								"value" : [ "I want to control the universe." ]
							}
, 							{
								"key" : [ "232", 232 ],
								"value" : [ "- Her marriage was banal.*- How do I look?       - We’re late." ]
							}
, 							{
								"key" : [ "233", 233 ],
								"value" : [ "THE GET ME MY SHOES!" ]
							}
, 							{
								"key" : [ "234", 234 ],
								"value" : [ "- She longed for excitement.*- NOT THOSE! THE RED ONES!" ]
							}
, 							{
								"key" : [ "235", 235 ],
								"value" : [ "- Feed me pomegranates and soft-cooked eggs.*- She volunteered to be Greed and Luxury." ]
							}
, 							{
								"key" : [ "236", 236 ],
								"value" : [ "Roast meat for me and drown me in wine and cream.*Wash me in goat milk." ]
							}
, 							{
								"key" : [ "237", 237 ],
								"value" : [ "- Strip me . . . dress me . . . strip me again.*- I don’t want to hear. I don’t want to know." ]
							}
, 							{
								"key" : [ "238", 238 ],
								"value" : [ "- Toss me naked into the toy-box.*- She was happy to let me draw from life . . ." ]
							}
, 							{
								"key" : [ "239", 239 ],
								"value" : [ "- Draw my mouth as a scarlet thread.*- Let’s go, Marie. " ]
							}
, 							{
								"key" : [ "240", 240 ],
								"value" : [ "- Shame me. Chain me. Drag me to hell.*- We’re late. We’re going to be late. Let’s go." ]
							}
, 							{
								"key" : [ "241", 241 ],
								"value" : [ "- Shut me in eternal darkness with the devil.*- We’re going to be late. Let’s go." ]
							}
, 							{
								"key" : [ "242", 242 ],
								"value" : [ "I’M READY!" ]
							}
, 							{
								"key" : [ "243", 243 ],
								"value" : [ "And her husband?" ]
							}
, 							{
								"key" : [ "244", 244 ],
								"value" : [ "- Was complicit.*- Is this the truth?" ]
							}
, 							{
								"key" : [ "245", 245 ],
								"value" : [ "Oh yes, believe me, it’s the truth." ]
							}
, 							{
								"key" : [ "246", 246 ],
								"value" : [ "And since this is what the man so much needed to believe,*so he, the man, this man, believed it." ]
							}
, 							{
								"key" : [ "247", 247 ],
								"value" : [ "246" ]
							}
, 							{
								"key" : [ "248", 248 ],
								"value" : [ "And that same evening tells his wife . . . entertains her . . .*reveals . . . ha! . . . how . . . secretly the Boy enjoys . . . guess!" ]
							}
, 							{
								"key" : [ "249", 249 ],
								"value" : [ ". . . that whore, her sister. Yes! And how that other man, *the fool, the husband – smiles the Protector – is complicit." ]
							}
, 							{
								"key" : [ "250", 250 ],
								"value" : [ "Agnès puts on her shoes . . ." ]
							}
, 							{
								"key" : [ "251", 251 ],
								"value" : [ ". . . steps through the stone slit . . ." ]
							}
, 							{
								"key" : [ "252", 252 ],
								"value" : [ ". . . turns up the stone stairs, slips into the writing room . . ." ]
							}
, 							{
								"key" : [ "253", 253 ],
								"value" : [ ". . . where the Boy, him . . ." ]
							}
, 							{
								"key" : [ "254", 254 ],
								"value" : [ ". . . yes, the liar, look, lifts his head." ]
							}
, 							{
								"key" : [ "255", 255 ],
								"value" : [ "Why are you crying?" ]
							}
, 							{
								"key" : [ "256", 256 ],
								"value" : [ "You lied to me." ]
							}
, 							{
								"key" : [ "257", 257 ],
								"value" : [ "In what way lied?" ]
							}
, 							{
								"key" : [ "258", 258 ],
								"value" : [ "All night your voice in my head*wound itself round and around and around my sister." ]
							}
, 							{
								"key" : [ "259", 259 ],
								"value" : [ "Her mouth fastened to yours in a bad dream,*and her hair stuck . . ." ]
							}
, 							{
								"key" : [ "260", 260 ],
								"value" : [ ". . . stuck like gold leaf to your skin in a bad dream*and covered your eyes." ]
							}
, 							{
								"key" : [ "261", 261 ],
								"value" : [ "What dream?" ]
							}
, 							{
								"key" : [ "262", 262 ],
								"value" : [ "My sister . . . you … the liar . . .*you and my sister. " ]
							}
, 							{
								"key" : [ "263", 263 ],
								"value" : [ "I lied for you, not to you." ]
							}
, 							{
								"key" : [ "264", 264 ],
								"value" : [ "Prove it." ]
							}
, 							{
								"key" : [ "265", 265 ],
								"value" : [ "- I lied to protect you.*- Protect . . ." ]
							}
, 							{
								"key" : [ "266", 266 ],
								"value" : [ "To protect me or to protect yourself?" ]
							}
, 							{
								"key" : [ "267", 267 ],
								"value" : [ "This isn’t true." ]
							}
, 							{
								"key" : [ "268", 268 ],
								"value" : [ "Prove it. Let him see.*Show him us." ]
							}
, 							{
								"key" : [ "269", 269 ],
								"value" : [ "Show him us how?" ]
							}
, 							{
								"key" : [ "270", 270 ],
								"value" : [ "Or do you love him too?" ]
							}
, 							{
								"key" : [ "271", 271 ],
								"value" : [ "Do you fasten your mouth to his mouth too and bite,*bite on his lip like you bite on mine?" ]
							}
, 							{
								"key" : [ "272", 272 ],
								"value" : [ "What is it – says the Boy –*you want from me?" ]
							}
, 							{
								"key" : [ "273", 273 ],
								"value" : [ "While the dead heap up in the meadow,*while human beings burn in the marketplace . . ." ]
							}
, 							{
								"key" : [ "274", 274 ],
								"value" : [ ". . . make me a new page." ]
							}
, 							{
								"key" : [ "275", 275 ],
								"value" : [ "Push our love into that man’s eye*like a hot needle." ]
							}
, 							{
								"key" : [ "276", 276 ],
								"value" : [ "Blind him,*blind him with it." ]
							}
, 							{
								"key" : [ "277", 277 ],
								"value" : [ "Make him . . ." ]
							}
, 							{
								"key" : [ "278", 278 ],
								"value" : [ ". . . cry blood." ]
							}
, 							{
								"key" : [ "279", 279 ],
								"value" : [ "- Here are your enemies, lined up on a gibbet.*- Hanging . . . excellent . . . like Judas." ]
							}
, 							{
								"key" : [ "280", 280 ],
								"value" : [ "- A vine-hook cutting a traitor’s throat.*- Yes, yes. And who are these?" ]
							}
, 							{
								"key" : [ "281", 281 ],
								"value" : [ "These naked boys have dug their own graves." ]
							}
, 							{
								"key" : [ "282", 282 ],
								"value" : [ "They’re waiting in the orchard to be shot." ]
							}
, 							{
								"key" : [ "283", 283 ],
								"value" : [ "And what are these streaks of light?" ]
							}
, 							{
								"key" : [ "284", 284 ],
								"value" : [ "A night bombardment:*Gomorrah – see it? – being turned to dust." ]
							}
, 							{
								"key" : [ "285", 285 ],
								"value" : [ "Now show me Paradise." ]
							}
, 							{
								"key" : [ "286", 286 ],
								"value" : [ "- An aquamarine flash . . . streets running with human fat . . .*- I see it, but show me Paradise." ]
							}
, 							{
								"key" : [ "287", 287 ],
								"value" : [ "- A carmine flame licking a field of wheat . . .*- I SAID NOW SHOW ME PARADISE." ]
							}
, 							{
								"key" : [ "288", 288 ],
								"value" : [ "Paradise?*But this is Paradise." ]
							}
, 							{
								"key" : [ "289", 289 ],
								"value" : [ "Here is your mill and here are your cherry trees." ]
							}
, 							{
								"key" : [ "290", 290 ],
								"value" : [ "Here’s . . . look . . . Marie shopping at the shopping mall*and John at the airport collecting air miles." ]
							}
, 							{
								"key" : [ "291", 291 ],
								"value" : [ "- This is Paradise. These are its concrete walls.*- If this is Paradise . . ." ]
							}
, 							{
								"key" : [ "292", 292 ],
								"value" : [ "- And here, with a diamond skull, is the black dog at its gate.*- If this is Paradise – says Agnès – " ]
							}
, 							{
								"key" : [ "293", 293 ],
								"value" : [ "Here . . . here . . ." ]
							}
, 							{
								"key" : [ "294", 294 ],
								"value" : [ "- Then where is Hell?*- Here – smiles the Boy – it’s on this secret page." ]
							}
, 							{
								"key" : [ "295", 295 ],
								"value" : [ "Where are the pictures?" ]
							}
, 							{
								"key" : [ "296", 296 ],
								"value" : [ "They’re here: I’ve painted them with words." ]
							}
, 							{
								"key" : [ "297", 297 ],
								"value" : [ "- What words?*- Read them." ]
							}
, 							{
								"key" : [ "298", 298 ],
								"value" : [ "Read? Read? How can a woman read?*What words? Is this a word?" ]
							}
, 							{
								"key" : [ "299", 299 ],
								"value" : [ "- Or this? This?*- The book is finished." ]
							}
, 							{
								"key" : [ "300", 300 ],
								"value" : [ "Where does a word end and another word begin?" ]
							}
, 							{
								"key" : [ "301", 301 ],
								"value" : [ "- My work – smiles the Boy – is done.*- Where? Where are the pictures?" ]
							}
, 							{
								"key" : [ "302", 302 ],
								"value" : [ "What? What use to a woman is a word?" ]
							}
, 							{
								"key" : [ "303", 303 ],
								"value" : [ "Mouth . . . see it . . . mouth . . .*– writes the Boy." ]
							}
, 							{
								"key" : [ "304", 304 ],
								"value" : [ "Heart, hair, mouth, nail, hand, skin, blood, her neck –*writes the Boy – of amethyst …" ]
							}
, 							{
								"key" : [ "305", 305 ],
								"value" : [ "Her long white back,*even the gold-flecked iris of her eye . . ." ]
							}
, 							{
								"key" : [ "306", 306 ],
								"value" : [ ". . . each part of her body – writes the Boy – " ]
							}
, 							{
								"key" : [ "307", 307 ],
								"value" : [ "She has offered and has used for her own pleasure." ]
							}
, 							{
								"key" : [ "308", 308 ],
								"value" : [ "Like the man – writes the Boy – " ]
							}
, 							{
								"key" : [ "309", 309 ],
								"value" : [ "Like the man who bends down the branch in summer*to cut the most high-up flower – writes the Boy – " ]
							}
, 							{
								"key" : [ "310", 310 ],
								"value" : [ "I have reached up for her love*and have bent her willingly to the ground." ]
							}
, 							{
								"key" : [ "311", 311 ],
								"value" : [ "And at her own invitation,*her own invitation – writes the Boy – " ]
							}
, 							{
								"key" : [ "312", 312 ],
								"value" : [ "We have used and used and used*have used each other as – writes the Boy . . ." ]
							}
, 							{
								"key" : [ "313", 313 ],
								"value" : [ ". . . pornography." ]
							}
, 							{
								"key" : [ "314", 314 ],
								"value" : [ "This is what the woman, what Agnès,*what your wife, your property – writes the Boy – " ]
							}
, 							{
								"key" : [ "315", 315 ],
								"value" : [ ". . . asks me to say to you." ]
							}
, 							{
								"key" : [ "316", 316 ],
								"value" : [ "Read it, oh read it again." ]
							}
, 							{
								"key" : [ "317", 317 ],
								"value" : [ "- Keep away.*- And show me, please show me . . ." ]
							}
, 							{
								"key" : [ "318", 318 ],
								"value" : [ "- I want to see.*- Cover your arms." ]
							}
, 							{
								"key" : [ "319", 319 ],
								"value" : [ "Cover your face and hair." ]
							}
, 							{
								"key" : [ "320", 320 ],
								"value" : [ "Stitch shut your lips before your pink flicking tongue*snakes back into my mouth the way it burrowed into his." ]
							}
, 							{
								"key" : [ "321", 321 ],
								"value" : [ "NOW KEEP AWAY FROM ME." ]
							}
, 							{
								"key" : [ "322", 322 ],
								"value" : [ "Please let me see the word for love." ]
							}
, 							{
								"key" : [ "323", 323 ],
								"value" : [ "Set the earth spinning.*Fill it with iron and stone." ]
							}
, 							{
								"key" : [ "324", 324 ],
								"value" : [ "- Make a man out of dust.*- Good." ]
							}
, 							{
								"key" : [ "325", 325 ],
								"value" : [ "- Prop him naked on two stick legs.*- Good." ]
							}
, 							{
								"key" : [ "326", 326 ],
								"value" : [ "- Prop him tottering next to a tree.*- Good." ]
							}
, 							{
								"key" : [ "327", 327 ],
								"value" : [ "Tempt him, taunt him, clothe him,*spit him out." ]
							}
, 							{
								"key" : [ "328", 328 ],
								"value" : [ "Expel him from joy*with a lacerating whip." ]
							}
, 							{
								"key" : [ "329", 329 ],
								"value" : [ "- Make him sweat, cry, scratch at the earth’s crust.*- Make him jealous." ]
							}
, 							{
								"key" : [ "330", 330 ],
								"value" : [ "Make each man ashamed . . ." ]
							}
, 							{
								"key" : [ "331", 331 ],
								"value" : [ ". . . ashamed to be human." ]
							}
, 							{
								"key" : [ "332", 332 ],
								"value" : [ "Put voices into his mind." ]
							}
, 							{
								"key" : [ "333", 333 ],
								"value" : [ "Confront the Boy – says one –*follow him into the wood." ]
							}
, 							{
								"key" : [ "334", 334 ],
								"value" : [ "No – says another voice –*be wise, be calm, be merciful." ]
							}
, 							{
								"key" : [ "335", 335 ],
								"value" : [ "Take his hair in your fist – says the third –*pull back his head for a kiss." ]
							}
, 							{
								"key" : [ "336", 336 ],
								"value" : [ "And as you are cutting one long clean incision*through the bone, examine your own portrait . . ." ]
							}
, 							{
								"key" : [ "337", 337 ],
								"value" : [ ". . . in the glass-black mirror of his eyes." ]
							}
, 							{
								"key" : [ "338", 338 ],
								"value" : [ "Woman and her Protector . . ." ]
							}
, 							{
								"key" : [ "339", 339 ],
								"value" : [ "Night. A room." ]
							}
, 							{
								"key" : [ "340", 340 ],
								"value" : [ "A balcony. A long white table." ]
							}
, 							{
								"key" : [ "341", 341 ],
								"value" : [ "What has he placed in front of her?" ]
							}
, 							{
								"key" : [ "342", 342 ],
								"value" : [ "A silver dish." ]
							}
, 							{
								"key" : [ "343", 343 ],
								"value" : [ "What does she lift from the silver dish?*I said, what does she lift from the silver dish?" ]
							}
, 							{
								"key" : [ "344", 344 ],
								"value" : [ "The warm round silver lid." ]
							}
, 							{
								"key" : [ "345", 345 ],
								"value" : [ "What does the woman do now?" ]
							}
, 							{
								"key" : [ "346", 346 ],
								"value" : [ "- I said, what does the woman do now?*- I’m not that woman. I’m Agnès." ]
							}
, 							{
								"key" : [ "347", 347 ],
								"value" : [ "- Eats. The woman eats.*- Good. Say it." ]
							}
, 							{
								"key" : [ "348", 348 ],
								"value" : [ "What makes the woman eat?" ]
							}
, 							{
								"key" : [ "349", 349 ],
								"value" : [ "- I said, what makes the woman eat?*- Hunger. Appetite. Her curiosity." ]
							}
, 							{
								"key" : [ "350", 350 ],
								"value" : [ "No: her obedience. Her obedience.*Say it. I need you to say it." ]
							}
, 							{
								"key" : [ "351", 351 ],
								"value" : [ "- Her obedience now makes her eat.*- Her obedience to her husband. That is correct." ]
							}
, 							{
								"key" : [ "352", 352 ],
								"value" : [ "How does it taste – says the man." ]
							}
, 							{
								"key" : [ "353", 353 ],
								"value" : [ "Good, she says – salt and sweet." ]
							}
, 							{
								"key" : [ "354", 354 ],
								"value" : [ "Why?" ]
							}
, 							{
								"key" : [ "355", 355 ],
								"value" : [ "- Good?*- Yes, she says – good, she says – salt, strange and sweet." ]
							}
, 							{
								"key" : [ "356", 356 ],
								"value" : [ "Why?" ]
							}
, 							{
								"key" : [ "357", 357 ],
								"value" : [ "- Good? How is it good?*- Sweet as my own milk, yes, good . . ." ]
							}
, 							{
								"key" : [ "358", 358 ],
								"value" : [ "- But salt as my own tears. Why?*- Good? How is it good?" ]
							}
, 							{
								"key" : [ "359", 359 ],
								"value" : [ "- What has my husband, my Protector, given me to eat?*- His heart, Agnès." ]
							}
, 							{
								"key" : [ "360", 360 ],
								"value" : [ "- What heart?*- His heart – the Boy – " ]
							}
, 							{
								"key" : [ "361", 361 ],
								"value" : [ "- No.*- His heart – the Boy – " ]
							}
, 							{
								"key" : [ "362", 362 ],
								"value" : [ "- No, nothing, nothing you can do . . .*- His heart, his heart, the Boy, his heart . . ." ]
							}
, 							{
								"key" : [ "363", 363 ],
								"value" : [ "Nothing I ever eat, nothing I drink,*will ever take the taste of that Boy’s heart out of this body." ]
							}
, 							{
								"key" : [ "364", 364 ],
								"value" : [ "No force you use, nothing you forbid, can take away*the pictures that Boy’s hands draw on this skin." ]
							}
, 							{
								"key" : [ "365", 365 ],
								"value" : [ "He can unfold the tight green bud, unwrap the tree,*darken the wood, lighten the sky, blacken the dust with rain." ]
							}
, 							{
								"key" : [ "366", 366 ],
								"value" : [ "Each mark he makes on me is good,*each color clear." ]
							}
, 							{
								"key" : [ "367", 367 ],
								"value" : [ "Crush. Burn. Break. Tear." ]
							}
, 							{
								"key" : [ "368", 368 ],
								"value" : [ "Put out my eyes. Hang. Drown. Stone. Stab.*Cut out my tongue." ]
							}
, 							{
								"key" : [ "369", 369 ],
								"value" : [ "Nothing, not if you strip me to the bone with acid,*will ever take the taste of that Boy’s heart out of this mouth." ]
							}
, 							{
								"key" : [ "370", 370 ],
								"value" : [ "This – says the Angel –*shows the Woman Falling." ]
							}
, 							{
								"key" : [ "371", 371 ],
								"value" : [ "Here, look, the man takes a knife . . ." ]
							}
, 							{
								"key" : [ "372", 372 ],
								"value" : [ "But the woman’s quicker, and jumps." ]
							}
, 							{
								"key" : [ "373", 373 ],
								"value" : [ "See how her body has dropped from the balcony,*how I pause her mid-fall at the exact center of the page." ]
							}
, 							{
								"key" : [ "374", 374 ],
								"value" : [ "Here in the night sky, see them, stars*hold in a bright web her black silhouette on blue." ]
							}
, 							{
								"key" : [ "375", 375 ],
								"value" : [ "As she drops from the house, three small angels, look,*are watching her calmly from the margin." ]
							}
, 							{
								"key" : [ "376", 376 ],
								"value" : [ "In their face, in their eyes, see their cold fascination*with human disaster . . ." ]
							}
, 							{
								"key" : [ "377", 377 ],
								"value" : [ ". . . as they turn from the fallen woman . . ." ]
							}
, 							{
								"key" : [ "378", 378 ],
								"value" : [ ". . . to where the white lines of the Saturday carpark*cover the heaped-up dead." ]
							}
 ]
					}
,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 39.333347, 481.799988, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll titles @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.833344, 332.333344, 55.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 39.333347, 274.799988, 67.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 39.333347, 235.799973, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.666656, 401.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.706726, 42.600006, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 873.50005, 664.466614, 1121.333374, 664.466614, 1121.333374, 514.06665, 1197.166626, 514.06665 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 646.50001, 841.466675, 884.100037, 841.466675 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 4,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 646.50001, 671.983276, 1113.300049, 671.983276 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 873.50005, 683.333374, 814.700012, 683.333374 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 3,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 530.833344, 764.766602, 340.899933, 764.766602 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 494.833344, 765.766602, 296.899933, 765.766602 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 874.100037, 797.333313, 907.100037, 797.333313 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 838.850037, 761.56665, 970.700012, 761.56665 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 62.833347, 267.56665, 161.333344, 267.56665 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 125.333344, 465.56665, 48.833347, 465.56665 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 891.100037, 960.733337, 798.400024, 960.733337, 798.400024, 695.533325, 824.100037, 695.533325 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 285.899963, 688.866638, 357.200043, 688.866638, 357.200043, 41.333271, 419.499969, 41.333271 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 308.399963, 690.499939, 494.833344, 690.499939 ],
					"order" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 330.899963, 709.466614, 296.899933, 709.466614 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 308.399963, 721.999939, 385.499908, 721.999939 ],
					"order" : 1,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 296.899933, 798.799927, 358.199951, 798.799927, 358.199951, 87.333336, 419.499969, 87.333336 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 318.899933, 798.799927, 369.199951, 798.799927, 369.199951, 53.666672, 419.499969, 53.666672 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 340.899933, 798.799927, 276.899933, 798.799927, 276.899933, 730.733276, 296.899933, 730.733276 ],
					"order" : 1,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"midpoints" : [ 143.333347, 261.56665, 72.833347, 261.56665 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 237.833347, 465.56665, 48.833347, 465.56665 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 385.499908, 798.799927, 402.499939, 798.799927, 402.499939, 87.333336, 419.499969, 87.333336 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "testTextReader.js",
				"bootpath" : "~/Documents/GitHub/SoSTitles/operaTitlesTest/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.223529, 0.164706, 0.254902, 1.0 ],
		"color" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
		"elementcolor" : [ 0.486275, 0.552941, 0.584314, 1.0 ],
		"accentcolor" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
		"textcolor_inverse" : [ 0.976471, 0.909804, 0.792157, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.337255, 0.329412, 0.415686, 1.0 ],
		"bgfillcolor_color2" : [ 0.223529, 0.164706, 0.254902, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
