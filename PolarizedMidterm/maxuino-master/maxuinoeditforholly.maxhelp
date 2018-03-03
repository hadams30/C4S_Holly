{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 196.0, 164.0, 798.0, 809.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 22.0, 150.0, 60.0 ],
					"style" : "",
					"text" : "just need to connect the output clock pulses to the starting of the audio files and build the final version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 186.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r endrline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.0, 186.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "r endsline"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.197998, 95.0, 247.0, 85.0 ],
					"style" : "",
					"text" : "1: start button triggers r line \n2: r line end triggers pin3 clock\n3: pin 2 (clock end) triggers s line\n4: s line end triggers pin5 clock\n5: pin 4 (clock end) trigggers r line",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 592.0, 326.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 263.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r pin2input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 361.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s counter2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.333344, 361.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s counter1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 322.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.333344, 313.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 315.333344, 543.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 109.197998, 543.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.333344, 460.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s rlines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.197998, 428.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "second set of LEDs clock, the bang will trigger the r lines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 222.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.0, 492.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.333344, 428.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 276.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 166.0, 395.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.333344, 458.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "s slines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 272.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "this counter running the LED clock for the first set of LEDs-- set off after r lines complete, and the bang sets off the s lines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 222.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 490.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.333344, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 274.0, 276.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 274.0, 395.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1212.0, 136.0, 798.0, 1110.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 911.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "s endsline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 1071.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "s endrline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 502.5, 174.0, 60.0 ],
									"style" : "",
									"text" : "still unsure about maxuino connection but yeah like heres the sounds... do i want an overall filter? yes probably"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"patching_rect" : [ 618.0, 596.5, 95.0, 95.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 707.5, 51.0, 22.0 ],
									"style" : "",
									"text" : "jackass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 707.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 426.5, 150.0, 74.0 ],
									"style" : "",
									"text" : "use set value to match as beginning and end? send the messgae of \"done\" or \"jackass\" or something that will never be matched"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 337.5, 220.0, 87.0 ],
									"style" : "",
									"text" : "the select object makes the oscillation like i want, do i need a delay? \n\nthe next thing i need is an escape plan and beginning button that will initialize or end the program"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 409.0, 996.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.0, 872.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 409.0, 837.5, 42.0, 22.0 ],
									"style" : "",
									"text" : "select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 409.0, 1032.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 964.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 805.5, 93.0, 22.0 ],
									"style" : "",
									"text" : "print @popup 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.0, 127.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 269.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 215.0, 222.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 127.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 269.5, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 248.5, 178.0, 87.0 ],
									"style" : "",
									"text" : "make simple count mechanism for the playback of the poems, and have this mechanism in MAX triggering the actuator output of the LEDs through arduino"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 222.5, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 215.0, 820.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 820.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 988.5, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s1.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s2.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s3.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s4.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s5.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s6.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s7.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s8.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s9.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s10.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s11.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s12.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s13.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s14.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/s/s15.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 215.0, 315.5, 150.0, 450.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r1.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r2.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r3.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r4.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r5.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r6.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r7.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r8.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r9.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r10.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r11.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r12.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r13.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r14.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r15.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
, 											{
												"filename" : "HUNLEY:/C4S/midterm/r/r16.aif",
												"filekind" : "audiofile",
												"loop" : 0,
												"content_state" : 												{
													"basictuning" : [ 440 ],
													"quality" : [ "basic" ],
													"originallength" : [ 0.0, "ticks" ],
													"originallengthms" : [ 0.0 ],
													"pitchcorrection" : [ 0 ],
													"originaltempo" : [ 120.0 ],
													"speed" : [ 1.0 ],
													"followglobaltempo" : [ 0 ],
													"pitchshift" : [ 1.0 ],
													"slurtime" : [ 0.0 ],
													"mode" : [ "basic" ],
													"formant" : [ 1.0 ],
													"timestretch" : [ 0 ],
													"formantcorrection" : [ 0 ],
													"play" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-9",
									"maxclass" : "playlist~",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"patching_rect" : [ 50.0, 315.5, 150.0, 480.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 418.5, 901.5, 527.0, 901.5, 527.0, 101.5, 59.5, 101.5 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 627.5, 827.5, 441.5, 827.5 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 627.5, 992.5, 441.5, 992.5 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"midpoints" : [ 671.5, 830.5, 441.5, 830.5 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 671.5, 986.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 627.5, 700.5, 440.0, 700.5, 440.0, 123.5, 224.5, 123.5 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 418.5, 1063.5, 515.0, 1063.5, 515.0, 116.5, 224.5, 116.5 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.197998, 51.5, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p PLAYBACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1231.0, 334.0, 1283.0, 823.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 36.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 124.167465, 285.0, 48.0 ],
									"style" : "",
									"text" : "::: MAXUINO :::",
									"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.382996, 271.626465, 92.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 396.463989, 75.591248, 139.0, 23.0 ],
									"style" : "",
									"text" : "<<< initialize",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.382996, 341.132874, 90.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.463989, 379.591248, 139.0, 23.0 ],
									"style" : "",
									"text" : "<<<new GUI!",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.382996, 401.667419, 81.0, 22.0 ],
									"style" : "",
									"text" : "s to-maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.632996, 343.788574, 32.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 867.589111, 541.316772, 48.0, 22.0 ],
									"style" : "",
									"text" : "gui"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.148987, 580.164856, 53.0, 20.0 ],
									"style" : "",
									"text" : "<<dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.891113, 581.664856, 95.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 215.463989, 559.866333, 87.0, 34.0 ],
									"style" : "",
									"text" : "double-click>>>"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.401489, 549.664856, 81.0, 22.0 ],
									"style" : "",
									"text" : "s to-maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.802246, 588.664856, 54.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 674.463989, 593.698181, 139.0, 23.0 ],
									"style" : "",
									"text" : "then...",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.382996, 674.767517, 94.0, 22.0 ],
									"style" : "",
									"text" : "s from-maxuino"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.664978, 440.247986, 81.0, 22.0 ],
									"style" : "",
									"text" : "s to-maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.265991, 343.788574, 111.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.697998, 230.731934, 139.0, 23.0 ],
									"style" : "",
									"text" : "<<< chose port",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.265991, 274.857788, 109.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.697998, 186.504745, 139.0, 23.0 ],
									"style" : "",
									"text" : "<<< check ports",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.903198, 107.534424, 36.0, 20.0 ],
									"style" : "",
									"text" : "b018",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 773.617737, 441.057617, 81.0, 22.0 ],
									"style" : "",
									"text" : "s to-maxuino"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.532227, 487.583313, 80.0, 22.0 ],
									"style" : "",
									"text" : "r to-maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.532227, 520.583313, 83.0, 20.0 ],
									"style" : "",
									"text" : "<<to maxuino"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 484.0, 79.0, 413.0, 443.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 290.0, 129.0, 18.0 ],
													"style" : "",
													"text" : "<<open that patch for me!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 204.0, 288.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 336.0, 139.0, 20.0 ],
													"style" : "",
													"text" : "s maxuino-sensor-patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 112.227966, 381.0, 41.0 ],
													"style" : "",
													"text" : "Arduino analog pin numbering starts with the pin after the highest number digital pin: an Arduino UNO has 13 digital pins, so analog 0 to 5 are pins 14 to 19; an Arduino Mega has 53 digital pins, so analogs 0 to 15 are pins 54 through 69"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.238586, 196.227966, 126.0, 19.0 ],
													"style" : "",
													"text" : "-set the pin mode first!",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.238586, 215.227966, 133.0, 65.0 ],
													"style" : "",
													"text" : "-then look for sensor readings coming out of the maxuino object in the subpatch called \"sensor-values\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.784119, 286.806519, 83.0, 18.0 ],
													"style" : "",
													"text" : "pak pinMode 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.784119, 394.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 37.205139, 363.0, 58.0 ],
													"style" : "",
													"text" : "use pin mode 2 to use a pin as a analog input, good for continuous sensors like faders, accels, gyro's...\n\nthe pin you use MUST be analog-input-compatible!",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 14.205139, 102.0, 23.0 ],
													"style" : "",
													"text" : "Analog Input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.284119, 189.790741, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 109.784119, 207.790741, 49.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 293.667419, 106.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p analog INPUT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.532227, 614.267517, 62.0, 20.0 ],
									"style" : "",
									"text" : "<<sensors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1304.0, 534.0, 938.0, 504.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 342.0, 356.0, 52.0, 22.0 ],
													"style" : "",
													"text" : "select 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 342.0, 408.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.0, 453.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "s pin2input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "front" ],
													"patching_rect" : [ 758.0, 111.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "t front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 758.0, 141.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 758.0, 71.0, 137.0, 22.0 ],
													"style" : "",
													"text" : "r maxuino-sensor-patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 570.567505, 345.0, 215.0, 20.0 ],
													"style" : "",
													"text" : "Firmata limits us to 6 stepper motors!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 776.317505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 776.317505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 728.567505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 728.567505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 459.666504, 285.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 439.666504, 219.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 218.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 313.0, 24.0, 20.0 ],
													"style" : "",
													"text" : "..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.666504, 178.0, 135.0, 34.0 ],
													"style" : "",
													"text" : "digital inputs [mode 0] (by pin#)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 178.0, 137.0, 34.0 ],
													"style" : "",
													"text" : "analog inputs [mode 2] (by analog pin#)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 560.317505, 178.0, 163.0, 20.0 ],
													"style" : "",
													"text" : "stepper motor \"done\" report"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 679.317505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 679.317505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 631.567505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 631.567505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 583.817505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 583.817505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 536.067505, 313.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "done!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 536.067505, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 560.317505, 221.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 439.666504, 285.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 410.666504, 285.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 381.666504, 285.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 352.666504, 285.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 179.0, 284.0, 51.0, 95.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "analog[3]",
															"parameter_shortname" : "analog",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "analog[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 136.0, 284.0, 51.0, 95.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "analog[2]",
															"parameter_shortname" : "analog",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "analog[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 93.0, 284.0, 51.0, 95.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "analog[1]",
															"parameter_shortname" : "analog",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "analog[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 50.0, 284.0, 51.0, 95.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "analog",
															"parameter_shortname" : "analog",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "analog"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 352.666504, 219.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 113.5, 218.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 305.33316, 83.0, 161.0, 22.0 ],
													"style" : "",
													"text" : "route analog digital stepper"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.33316, 23.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 314.83316, 165.0, 123.0, 165.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 409.499817, 165.0, 543.0, 165.0, 543.0, 216.0, 569.817505, 216.0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-12", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-12", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-34", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-34", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-34", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-34", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 451.148987, 674.767517, 109.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sensor-values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 24.0,
													"id" : "obj-108",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.463989, 259.5, 252.0, 146.0 ],
													"presentation" : 1,
													"presentation_linecount" : 6,
													"presentation_rect" : [ 49.0, 189.25, 224.0, 174.0 ],
													"style" : "",
													"text" : "i2c functionality is in BETA; it works but quite a bit of work is required of the user for each component, ",
													"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 1594.0, 901.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1203.25, 393.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "read value continuously"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1195.25, 411.0, 133.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 16 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1381.5, 664.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "57"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.75, 207.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "000000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1474.25, 441.0, 147.0, 20.0 ],
																	"style" : "",
																	"text" : "stop reading continuously"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1466.25, 459.0, 133.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 24 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1025.75, 772.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1100.75, 772.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1185.25, 346.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "set gain and timing"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1203.25, 362.0, 143.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 129 16 247"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1195.75, 595.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1253.5, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1185.25, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1126.75, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1349.75, 539.0, 96.0, 20.0 ],
																	"style" : "",
																	"text" : "read value once"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1341.75, 557.0, 126.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 4 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.25, 441.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "read value once"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 464.75, 361.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 469.75, 235.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 463.75, 282.0, 65.0, 20.0 ],
																	"style" : "",
																	"text" : "metro 500"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1035.0, 946.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1100.75, 836.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1043.75, 836.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1043.75, 887.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1362.75, 1065.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1223.75, 988.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1292.25, 1080.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1302.25, 817.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1354.75, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1298.25, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1241.25, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1288.25, 1017.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1241.25, 929.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1281.25, 459.0, 126.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 8 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1435.25, 281.0, 86.0, 20.0 ],
																	"style" : "",
																	"text" : "turn off device"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1435.25, 301.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 128 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 984.75, 111.0, 374.0, 107.0 ],
																	"style" : "",
																	"text" : "TSL2561"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1211.25, 281.0, 86.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on device"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1203.25, 301.0, 143.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 0 1 3 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1219.25, 218.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on i2c"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1211.25, 238.0, 77.0, 18.0 ],
																	"style" : "",
																	"text" : "240 120 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 38,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 514.75, 298.0, 529.0, 516.0 ],
																	"style" : "",
																	"text" : "/* I2C read/write request\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REQUEST (0x76)\n * 2  slave address (LSB)\n * 3  slave address (MSB) + read/write and address mode bits\n      {7: always 0} + {6: reserved} + {5: address mode, 1 means 10-bit mode} +\n      {4-3: read/write, 00 => write, 01 => read once, 10 => read continuously, 11 => stop reading} +\n      {2-0: slave address MSB in 10-bit mode, not used in 7-bit mode}\n * 4  data 0 (LSB)\n * 5  data 0 (MSB)\n * 6  data 1 (LSB)\n * 7  data 1 (MSB)\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C reply\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REPLY (0x77)\n * 2  slave address (LSB)\n * 3  slave address (MSB)\n * 4  register (LSB)\n * 5  register (MSB)\n * 6  data 0 LSB\n * 7  data 0 MSB\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C config\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_CONFIG (0x78)\n * 2  Delay in microseconds (LSB)\n * 3  Delay in microseconds (MSB)\n * ... user defined for special cases, etc\n * n  END_SYSEX (0xF7)\n */\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.75, 100.0, 277.0, 107.0 ],
																	"style" : "",
																	"text" : "BlinkM"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 302.25, 497.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn-on"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 302.25, 459.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn-off"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.25, 326.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "stop program"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 891.5, 1005.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "111"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 893.5, 895.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "o"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 885.5, 946.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 422.75, 408.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.75, 519.0, 223.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 99 0 127 0 127 0 127 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.25, 346.0, 128.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 111 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.25, 218.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on i2c"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 249.25, 238.0, 77.0, 18.0 ],
																	"style" : "",
																	"text" : "240 120 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.75, 479.0, 183.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 99 0 0 0 0 0 0 0 247"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1392.25, 53.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.125, 704.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 2,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 2,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 188.0, 158.0, 188.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p i2c example2-adafruit-TSL2561"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 0.0, 69.0, 1546.0, 901.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 370.0, 315.0, 85.0, 18.0 ],
																	"style" : "",
																	"text" : "i2cBegin hello"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 447.0, 34.0, 20.0 ],
																	"style" : "",
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 148.0, 253.0, 99.0, 18.0 ],
																	"style" : "",
																	"text" : "setPWM 0 0 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 142.0, 293.0, 97.0, 18.0 ],
																	"style" : "",
																	"text" : "setPWMFreq 60"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 286.0, 234.0, 35.0, 18.0 ],
																	"style" : "",
																	"text" : "read"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 315.0, 269.0, 52.0, 18.0 ],
																	"style" : "",
																	"text" : "compile"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 218.5, 375.0, 170.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxuino.adafruit-pwm-16.js",
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "js maxuino.adafruit-pwm-16.js"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 783.75, 77.0, 374.0, 107.0 ],
																	"style" : "",
																	"text" : "TSL2561"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.25, 492.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on i2c"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.25, 512.0, 77.0, 18.0 ],
																	"style" : "",
																	"text" : "240 120 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 38,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 604.25, 301.0, 529.0, 516.0 ],
																	"style" : "",
																	"text" : "/* I2C read/write request\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REQUEST (0x76)\n * 2  slave address (LSB)\n * 3  slave address (MSB) + read/write and address mode bits\n      {7: always 0} + {6: reserved} + {5: address mode, 1 means 10-bit mode} +\n      {4-3: read/write, 00 => write, 01 => read once, 10 => read continuously, 11 => stop reading} +\n      {2-0: slave address MSB in 10-bit mode, not used in 7-bit mode}\n * 4  data 0 (LSB)\n * 5  data 0 (MSB)\n * 6  data 1 (LSB)\n * 7  data 1 (MSB)\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C reply\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REPLY (0x77)\n * 2  slave address (LSB)\n * 3  slave address (MSB)\n * 4  register (LSB)\n * 5  register (MSB)\n * 6  data 0 LSB\n * 7  data 0 MSB\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C config\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_CONFIG (0x78)\n * 2  Delay in microseconds (LSB)\n * 3  Delay in microseconds (MSB)\n * ... user defined for special cases, etc\n * n  END_SYSEX (0xF7)\n */\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.75, 77.0, 653.0, 107.0 ],
																	"style" : "",
																	"text" : "16x servo-driver"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1066.25, 24.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.125, 704.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 391.265991, 158.0, 129.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p i2c-ex2-servo-driver"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 1594.0, 901.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 4,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "multislider",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 645.75, 333.0, 20.0, 140.0 ],
																					"setminmax" : [ 0.0, 500.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "multislider",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 519.75, 333.0, 20.0, 140.0 ],
																					"setminmax" : [ 0.0, 500.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-14",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 645.75, 301.0, 50.0, 20.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 581.25, 301.0, 50.0, 20.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 519.75, 301.0, 50.0, 20.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 519.75, 253.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 552.5, 218.0, 39.0, 20.0 ],
																					"style" : "",
																					"text" : "* 128"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 581.25, 253.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 614.0, 218.0, 39.0, 20.0 ],
																					"style" : "",
																					"text" : "* 128"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 645.75, 253.0, 32.5, 20.0 ],
																					"style" : "",
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 678.5, 218.0, 39.0, 20.0 ],
																					"style" : "",
																					"text" : "* 128"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 13,
																					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 459.5, 163.0, 225.0, 20.0 ],
																					"style" : "",
																					"text" : "unpack 240 119 57 0 0 0 0 0 0 0 0 0 247"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-123",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 536.0, 143.0, 20.0, 20.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-121",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 163.0, 330.0, 18.0 ],
																					"style" : "",
																					"text" : "240 119 57 0 44 1 112 1 1 0 82 0 247"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-119",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 459.5, 100.0, 272.0, 20.0 ],
																					"style" : "",
																					"text" : "match 240 119 57 0 nn nn nn nn nn nn nn nn 247"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-24",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 459.5, 40.0, 25.0, 25.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-121", 1 ],
																					"order" : 2,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-123", 0 ],
																					"order" : 0,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"order" : 1,
																					"source" : [ "obj-119", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-14", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-2", 11 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-2", 10 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 8 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-2", 9 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-2", 6 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-2", 7 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-119", 0 ],
																					"source" : [ "obj-24", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 1 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 1392.25, 113.0, 93.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p process-reply"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1203.25, 393.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "read value continuously"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1195.25, 411.0, 133.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 16 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1326.75, 652.0, 132.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"filename" : "maxuino.TSL2561.js",
																		"parameter_enable" : 0
																	}
,
																	"style" : "",
																	"text" : "js maxuino.TSL2561.js"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1381.5, 664.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "57"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 609.75, 207.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "000000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1474.25, 441.0, 147.0, 20.0 ],
																	"style" : "",
																	"text" : "stop reading continuously"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1466.25, 459.0, 133.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 24 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1025.75, 772.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "16"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1100.75, 772.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1185.25, 346.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "set gain and timing"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1203.25, 362.0, 143.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 129 16 247"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1195.75, 595.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1253.5, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1185.25, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "32"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1126.75, 694.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "128"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1349.75, 539.0, 96.0, 20.0 ],
																	"style" : "",
																	"text" : "read value once"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1341.75, 557.0, 126.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 4 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1289.25, 441.0, 137.0, 20.0 ],
																	"style" : "",
																	"text" : "read value once"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 464.75, 361.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 469.75, 235.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 463.75, 282.0, 65.0, 20.0 ],
																	"style" : "",
																	"text" : "metro 500"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1035.0, 946.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1100.75, 836.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1043.75, 836.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1043.75, 887.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1362.75, 1065.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1223.75, 988.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1292.25, 1080.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1302.25, 817.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1354.75, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1298.25, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 1241.25, 878.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1288.25, 1017.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 1241.25, 929.0, 32.5, 20.0 ],
																	"style" : "",
																	"text" : "|"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1281.25, 459.0, 126.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 8 172 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1435.25, 281.0, 86.0, 20.0 ],
																	"style" : "",
																	"text" : "turn off device"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-57",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1435.25, 301.0, 136.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 128 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 984.75, 111.0, 374.0, 107.0 ],
																	"style" : "",
																	"text" : "TSL2561"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1211.25, 281.0, 86.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on device"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1203.25, 301.0, 143.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 57 0 0 1 3 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1219.25, 218.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on i2c"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1211.25, 238.0, 77.0, 18.0 ],
																	"style" : "",
																	"text" : "240 120 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"linecount" : 38,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 514.75, 298.0, 529.0, 516.0 ],
																	"style" : "",
																	"text" : "/* I2C read/write request\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REQUEST (0x76)\n * 2  slave address (LSB)\n * 3  slave address (MSB) + read/write and address mode bits\n      {7: always 0} + {6: reserved} + {5: address mode, 1 means 10-bit mode} +\n      {4-3: read/write, 00 => write, 01 => read once, 10 => read continuously, 11 => stop reading} +\n      {2-0: slave address MSB in 10-bit mode, not used in 7-bit mode}\n * 4  data 0 (LSB)\n * 5  data 0 (MSB)\n * 6  data 1 (LSB)\n * 7  data 1 (MSB)\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C reply\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_REPLY (0x77)\n * 2  slave address (LSB)\n * 3  slave address (MSB)\n * 4  register (LSB)\n * 5  register (MSB)\n * 6  data 0 LSB\n * 7  data 0 MSB\n * ...\n * n  END_SYSEX (0xF7)\n */\n/* I2C config\n * -------------------------------\n * 0  START_SYSEX (0xF0) (MIDI System Exclusive)\n * 1  I2C_CONFIG (0x78)\n * 2  Delay in microseconds (LSB)\n * 3  Delay in microseconds (MSB)\n * ... user defined for special cases, etc\n * n  END_SYSEX (0xF7)\n */\n"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 89.613396,
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.75, 100.0, 277.0, 107.0 ],
																	"style" : "",
																	"text" : "BlinkM"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 302.25, 497.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn-on"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 302.25, 459.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn-off"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 291.25, 326.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "stop program"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 891.5, 1005.0, 50.0, 18.0 ],
																	"style" : "",
																	"text" : "111"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 893.5, 895.0, 32.5, 18.0 ],
																	"style" : "",
																	"text" : "o"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-59",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 885.5, 946.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 422.75, 408.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "sel 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.75, 519.0, 223.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 99 0 127 0 127 0 127 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.25, 346.0, 128.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 111 0 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 257.25, 218.0, 150.0, 20.0 ],
																	"style" : "",
																	"text" : "turn on i2c"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 249.25, 238.0, 77.0, 18.0 ],
																	"style" : "",
																	"text" : "240 120 247"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 285.75, 479.0, 183.0, 18.0 ],
																	"style" : "",
																	"text" : "240 118 9 0 99 0 0 0 0 0 0 0 247"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 1392.25, 53.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 375.125, 704.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"order" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 1 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"order" : 2,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 1,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 0,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"order" : 2,
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 1 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 1 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"order" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 158.0, 131.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p i2c example1-BlinkM"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 320.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 535.914978, 644.267517, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p i2c-examples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 981.0, 170.0, 836.0, 506.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.515991, 403.35257, 81.0, 20.0 ],
													"style" : "",
													"text" : "s to-maxuino"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 315.0, 64.0, 20.0 ],
													"style" : "",
													"text" : "click it>>>"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 216.0, 338.0, 47.0 ],
													"style" : "",
													"text" : "once you have a saved setting,\njust send these messages back into maxuino's left most inlet \nand reset your arduino to that state!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 174.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "fromsymbol"
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
													"patching_rect" : [ 156.0, 283.0, 611.5, 98.0 ],
													"style" : "",
													"text" : "pinMode 2 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 263.0, 142.0, 67.0, 20.0 ],
													"style" : "",
													"text" : "route save"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 65.0, 25.0, 25.0 ],
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
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.401489, 628.397034, 173.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p saved-pin-modes-and-values"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.401489, 516.980652, 34.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1221.432495, 141.725342, 48.0, 22.0 ],
									"style" : "",
									"text" : "save"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 24.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.302246, 478.664856, 189.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1208.182495, 31.423157, 223.0, 34.0 ],
									"style" : "",
									"text" : "5. save settings",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 24.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.185242, 205.809631, 189.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 945.916992, 33.423157, 223.0, 34.0 ],
									"style" : "",
									"text" : "4. do your thing",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.382996, 274.626465, 32.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.098999, 385.663269, 48.0, 22.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 24.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.132996, 205.0, 135.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.098999, 346.418396, 228.0, 34.0 ],
									"style" : "",
									"text" : "2. initialize",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1799.0, 266.0, 500.0, 413.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.198822, 42.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "r counter1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 214.0, 48.0, 22.0 ],
													"style" : "",
													"text" : "qmetro"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.198822, 102.404266, 148.0, 19.0 ],
													"style" : "",
													"text" : "set the pin mode first! >>>>",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.0, 250.420044, 83.0, 20.0 ],
													"style" : "",
													"text" : "pak pinMode 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.784119, 356.613525, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.198822, 192.613525, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.198822, 316.375366, 114.27272, 20.0 ],
													"style" : "",
													"text" : "digitalWrite 3 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 37.205139, 298.0, 19.0 ],
													"style" : "",
													"text" : "use pin mode 1 allows you set output pins to HIGH or LOW",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 82.841492, 193.0, 18.0 ],
													"style" : "",
													"text" : "format: digitalWrite pin# value(0 or 1)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 64.841492, 114.0, 18.0 ],
													"style" : "",
													"text" : "message: \"digitalWrite\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 9.205139, 102.0, 23.0 ],
													"style" : "",
													"text" : "Digital Output"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.248413, 82.841492, 102.0, 18.0 ],
													"style" : "",
													"text" : "turn that pin on/off"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.238586, 82.841492, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.784119, 250.420044, 104.0, 20.0 ],
													"style" : "",
													"text" : "pack digitalWrite 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.198822, 102.404266, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 223.238586, 102.404266, 49.0, 20.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"order" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 320.942505, 120.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p digital OUTPUT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 155.0, 104.0, 20.0 ],
													"style" : "",
													"text" : "pak pinMode 11 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 413.0, 100.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 155.0, 128.0, 20.0 ],
													"style" : "",
													"text" : "pack digitalWrite 11 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 408.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.25, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.25, 235.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 550.664978, 401.667419, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pinMode-digitalWrite"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.414978, 614.267517, 53.0, 20.0 ],
									"style" : "",
									"text" : "<<dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.148987, 520.583313, 67.0, 20.0 ],
									"style" : "",
									"text" : "<<to serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.265991, 245.840088, 59.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.265991, 372.329468, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 10.0, 59.0, 667.0, 547.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 148.0, 212.0, 52.0, 18.0 ],
													"style" : "",
													"text" : "select..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "print", "bang", "clear" ],
													"patching_rect" : [ 51.0, 76.0, 80.0, 20.0 ],
													"style" : "",
													"text" : "t print b clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 90.0, 171.0, 56.0, 18.0 ],
													"style" : "",
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 358.0, 111.0, 18.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "serial"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 271.0, 25.0, 18.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 148.0, 432.0, 15.0, 15.0 ],
													"style" : ""
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
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 106.0, 260.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 229.0, 217.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 364.0, 251.0 ],
													"source" : [ "obj-8", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 63.265991, 308.857788, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p devices"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.265991, 278.857788, 48.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 94.214874, 48.0, 22.0 ],
									"style" : "",
									"text" : "update"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"arrow" : 0,
									"fontname" : "Trebuchet MS",
									"id" : "obj-65",
									"items" : [ "select...", ",", "Bluetooth-Incoming-Port", ",", "usbmodem1431" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.265991, 344.788574, 135.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 122.0, 94.214874, 122.0, 22.0 ],
									"style" : "",
									"varname" : "serialPort[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.398987, 336.132874, 87.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 274.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "...or manually"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 24.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 233.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 47.25, 233.0, 34.0 ],
									"style" : "",
									"text" : "1.  select serial port",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.664978, 269.66748, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.75, 390.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "auto-flash"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.664978, 359.66748, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.5, 390.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.898987, 359.66748, 37.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.5, 274.099976, 38.0, 20.0 ],
									"style" : "",
									"text" : "pin #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.664978, 269.66748, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.5, 348.349976, 41.5, 41.5 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 665.664978, 316.66748, 65.0, 22.0 ],
									"style" : "",
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 597.898987, 316.66748, 58.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Trebuchet MS",
									"id" : "obj-109",
									"items" : [ "select", "one...", ",", 13, "--", "Arduino", "Uno", ",", 13, "--", "Arduino", "Mega", ",", 11, "--", "teensy", 2, ",", 6, "--", "teensy", "2++", ",", 13, "--", "teensy", 3 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.398987, 269.66748, 120.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.0, 248.75, 129.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 24.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.398987, 205.0, 224.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 174.25, 224.0, 34.0 ],
									"style" : "",
									"text" : "3.  test Built-in LED",
									"textcolor" : [ 0.179768, 0.883168, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.065979, 242.667465, 183.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 225.25, 183.0, 20.0 ],
									"style" : "",
									"text" : "choose built-in LED pin from list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.664978, 359.66748, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.5, 348.0, 42.0, 42.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.898987, 359.66748, 42.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 274.0, 42.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 21.0, 62.0, 753.0, 224.0 ],
										"bgcolor" : [ 0.239216, 0.282353, 0.168627, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.400024, 385.200012, 247.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://cnmat.berkeley.edu/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 84.0, 133.0, 18.0 ],
													"style" : "",
													"text" : "cnmat.berkeley.edu/max",
													"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.0, 84.0, 133.0, 17.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-4",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 266.0, 83.0, 147.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 83.999985, 446.0, 18.0 ],
													"style" : "",
													"text" : "3.  You must install the \"OSC-route\" object from CNMAT",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 16.0, 168.0, 65.0 ],
													"style" : "",
													"text" : "2006, released under GNU GPL Gerda Strobl, Georg Holzmann Ported to Max by Marius Schebella, updated for Firmata v2 by Chris Coleman"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-133",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 175.0, 86.0, 18.0 ],
													"style" : "",
													"text" : "by chris coleman",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-127",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 51.0, 332.0, 30.0 ],
													"style" : "",
													"text" : "-Arduino 018 or earlier: user our included firmata\n-Arduino 019: included under examples -> Firmata -> Standard Firmata)",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-128",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 175.0, 72.0, 18.0 ],
													"style" : "",
													"text" : " & Ali Momeni",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-129",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 175.0, 165.0, 18.0 ],
													"style" : "",
													"text" : "http://www.digitalcoleman.com",
													"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 175.0, 152.0, 17.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-20",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 99.0, 174.0, 155.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 175.0, 112.0, 18.0 ],
													"style" : "",
													"text" : "http://alimomeni.net",
													"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 175.0, 109.0, 17.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-130",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 321.0, 174.0, 106.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-82",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 128.999985, 719.0, 18.0 ],
													"style" : "",
													"text" : "5. If you still have troubles, mail to chris.d.coleman@gmail.com/batchku@gmail.com or try someone from the readme, or the Arduino Forums.",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 107.999985, 446.0, 18.0 ],
													"style" : "",
													"text" : "4. Upload the firmware onto your arduino with the Arduino programming software",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.0, 151.0, 133.0, 18.0 ],
													"style" : "",
													"text" : "firmata.org/wiki/Download",
													"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 151.0, 133.0, 17.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-86",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 227.0, 150.0, 147.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 31.999992, 185.0, 18.0 ],
													"style" : "",
													"text" : "2. You need the firmata v.2.1 firmware",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 10.0, 190.0, 18.0 ],
													"style" : "",
													"text" : "1. General information on Arduino:",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 10.0, 104.0, 18.0 ],
													"style" : "",
													"text" : "www.arduino.cc",
													"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"id" : "obj-91",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 10.0, 84.0, 17.0 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-92",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"patching_rect" : [ 172.0, 10.0, 84.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-165",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 151.0, 240.0, 18.0 ],
													"style" : "",
													"text" : "(C) Copyright 2006 Free Software Foundation",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-131",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.400024, 338.200012, 252.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://www.digitalcoleman.com/"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-212",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.400024, 219.200012, 199.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://alimomeni.net"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-213",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.400024, 172.200012, 214.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://www.maxuino.org"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-214",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 227.400024, 300.200012, 260.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://firmata.org/wiki/Download"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-215",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 172.400024, 256.200012, 244.0, 28.0 ],
													"style" : "",
													"text" : ";\rmax launchbrowser http://www.arduino.cc"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-216",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 465.400024, 13.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"hidden" : 1,
													"source" : [ "obj-130", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"hidden" : 1,
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"hidden" : 1,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"hidden" : 1,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 915.185242, 168.266479, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p info"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.903198, 168.266479, 108.0, 20.0 ],
									"style" : "",
									"text" : "www.maxuino.org",
									"textcolor" : [ 0.141176, 0.137255, 0.509804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-69",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 767.903198, 168.266479, 84.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.568237, 132.799927, 202.0, 20.0 ],
									"style" : "",
									"text" : "Arduino <> Firmata <> Max/Ableton",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.903198, 107.534424, 173.0, 20.0 ],
									"style" : "",
									"text" : ":::: MAXUINO ::::",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 943.0, 59.0, 578.0, 565.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.248413, 177.227966, 97.0, 18.0 ],
													"style" : "",
													"text" : "set PWM duty cycle"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans",
													"id" : "obj-147",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 225.430176, 199.475311, 75.0, 31.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.slider[4]",
															"parameter_shortname" : "live.slider",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"showname" : 0,
													"varname" : "live.slider[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 344.806519, 83.0, 18.0 ],
													"style" : "",
													"text" : "pak pinMode 1 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.784119, 451.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.198822, 287.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.198822, 410.761841, 114.27272, 16.0 ],
													"style" : "",
													"text" : "analogWrite 3 0.622047"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 32.205139, 574.0, 83.0 ],
													"style" : "",
													"text" : "use pin mode 3 to control a servo directly from arudino pins;\n\na value of 0. to 1.  sets the duty-cycle of a 50Hz pulse-width-modulation (PWM) signal between ~7% and ~13%; this is  interpreted by most servos as the position.\n\nthis uses software PWM so the pin you use need NOT be PWM capable.",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 149.841492, 169.0, 18.0 ],
													"style" : "",
													"text" : "format: analogWrite pin# value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 131.841492, 114.0, 18.0 ],
													"style" : "",
													"text" : "message: \"analogWrite\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 9.205139, 102.0, 23.0 ],
													"style" : "",
													"text" : "Servo Control"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.238586, 177.227966, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.784119, 344.806519, 108.0, 18.0 ],
													"style" : "",
													"text" : "pack analogWrite 1 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.238586, 196.790741, 49.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"order" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 376.477051, 56.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p servo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 411.0, 132.0, 1224.0, 592.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 899.0, 101.0, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-44", "number", "int", 1000, 5, "obj-51", "number", "int", 1000, 5, "obj-53", "number", "int", 10000, 5, "obj-49", "number", "int", 800, 5, "obj-63", "number", "int", 1, 5, "obj-36", "number", "int", 0, 5, "obj-22", "number", "int", 0, 5, "obj-24", "number", "int", 0, 5, "obj-13", "number", "int", 45, 5, "obj-11", "number", "int", 44, 5, "obj-15", "number", "int", 200, 5, "obj-16", "umenu", "int", 0, 5, "obj-27", "number", "int", 0 ]
														}
 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.698822, 424.0, 166.0, 16.0 ],
													"style" : "",
													"text" : "stepperConfig 0 2 200 43 42 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 572.890381, 418.0, 166.0, 28.0 ],
													"style" : "",
													"text" : "stepperStep 0 0 2345 20000 5678 5678 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-71",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.795532, 231.937256, 33.0, 18.0 ],
													"style" : "",
													"text" : "pin 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.784119, 231.937256, 33.0, 18.0 ],
													"style" : "",
													"text" : "pin 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-70",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1055.710205, 230.0, 89.0, 30.0 ],
													"style" : "",
													"text" : "deaccellearation\n(optional)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 784.545532, 237.937256, 23.0, 18.0 ],
													"style" : "",
													"text" : "dir"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 784.545532, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.710205, 424.0, 260.0, 18.0 ],
													"style" : "",
													"text" : "acceleration in 0.01*rad/sec^2 (1000 = 10.0 rad/sec^2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 930.710205, 397.0, 214.0, 18.0 ],
													"style" : "",
													"text" : "speed in 0.01*rad/sec  (2050 = 20.50 rad/sec)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.430176, 237.937256, 36.0, 18.0 ],
													"style" : "",
													"text" : "STEP!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 650.430176, 257.5, 49.0, 49.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 719.890381, 237.937256, 48.0, 18.0 ],
													"style" : "",
													"text" : "device #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 719.890381, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1055.710205, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 835.975708, 237.937256, 34.0, 18.0 ],
													"style" : "",
													"text" : "steps"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 835.975708, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-50",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 963.210266, 230.0, 78.0, 30.0 ],
													"style" : "",
													"text" : "accellearation\n(optional)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-51",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 963.210266, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 894.198853, 237.937256, 37.0, 18.0 ],
													"style" : "",
													"text" : "speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-53",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 894.198853, 257.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 719.890381, 371.0, 202.0, 18.0 ],
													"style" : "",
													"text" : "pak stepperStep 0 0 1000 500 300 1000 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 22.238586, 230.0, 56.0, 18.0 ],
													"style" : "",
													"text" : "configure!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.238586, 251.5, 49.0, 49.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 91.698822, 231.937256, 48.0, 18.0 ],
													"style" : "",
													"text" : "device #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 91.698822, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.930176, 231.937256, 51.0, 18.0 ],
													"style" : "",
													"text" : "interface"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 526.795532, 231.937256, 58.0, 18.0 ],
													"style" : "",
													"text" : "pin 4 (opt)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 526.795532, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 477.795532, 231.937256, 58.0, 18.0 ],
													"style" : "",
													"text" : "pin 3 (opt)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 477.795532, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.430176, 300.5, 48.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 214.430176, 282.5, 50.0, 18.0 ],
													"style" : "",
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"items" : [ 1, "=Step", "+", "Dir", "driver", ",", 2, "=", "two", "wire", "configuration", ",", 4, "=", "four", "wire", "configuration" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.430176, 251.5, 151.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.784119, 231.937256, 59.0, 18.0 ],
													"style" : "",
													"text" : "steps / rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 311.784119, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 422.795532, 213.937256, 55.0, 18.0 ],
													"style" : "",
													"text" : "step pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 422.795532, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.784119, 213.937256, 48.0, 18.0 ],
													"style" : "",
													"text" : "dir pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.784119, 251.5, 49.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.430176, 364.515747, 171.0, 18.0 ],
													"style" : "",
													"text" : "pak stepperConfig 0 1 200 13 12 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 15.87886,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.575562, 176.34375, 110.0, 25.0 ],
													"style" : "",
													"text" : "MOVE Stepper",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 15.87886,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.238586, 176.34375, 152.0, 25.0 ],
													"style" : "",
													"text" : "CONFIGURE Stepper",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.698822, 527.709229, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 32.205139, 670.0, 32.0 ],
													"style" : "",
													"text" : "control stepper motors that use one of these interfaces:\nstep/dir (with a driver like the EZDriver or the Pololu A4988), 2-wire or 4-wire (with H-Bridges/ULN2803's)",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 74.841492, 206.0, 18.0 ],
													"style" : "",
													"text" : "message: \"stepperConfig\" and \"stepperStep\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 9.205139, 160.0, 23.0 ],
													"style" : "",
													"text" : "Stepper Motor Controll"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 7 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 6 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 9,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 8,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 10,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 11,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 6,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 7,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 12,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 5,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 3,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 2,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 4,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 6 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 3 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 5 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 4 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 403.667419, 70.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p stepper",
									"varname" : "stepper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 437.0, 61.0, 608.0, 443.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.238586, 116.841492, 148.0, 19.0 ],
													"style" : "",
													"text" : "set the pin mode first! >>>>",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 4,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 397.0, 197.0, 959.0, 469.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 199.0, 57.0, 20.0 ],
																	"style" : "",
																	"text" : "pipe 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 516.0, 93.0, 50.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"patching_rect" : [ 136.5, 130.0, 46.0, 20.0 ],
																	"style" : "",
																	"text" : "t 1 l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.5, 49.0, 260.0, 20.0 ],
																	"style" : "",
																	"text" : "type a list of all your PWM capable pins in here"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 412.0, 25.0, 25.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 400.0, 122.0, 20.0 ],
																	"style" : "",
																	"text" : "prepend analogWrite"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 348.0, 309.0, 57.0, 20.0 ],
																	"style" : "",
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 394.0, 374.0, 59.0, 20.0 ],
																	"style" : "",
																	"text" : "pack 1 1."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 358.0, 169.0, 34.0, 20.0 ],
																	"style" : "",
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 348.0, 231.0, 40.0, 20.0 ],
																	"style" : "",
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 348.0, 263.0, 47.0, 20.0 ],
																	"style" : "",
																	"text" : "zl rot 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 415.0, 274.0, 41.0, 20.0 ],
																	"style" : "",
																	"text" : "/ 255."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 415.0, 199.0, 75.0, 20.0 ],
																	"style" : "",
																	"text" : "random 255"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 415.0, 86.0, 20.0, 20.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 415.0, 143.0, 78.0, 20.0 ],
																	"style" : "",
																	"text" : "qmetro 1000"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 309.0, 99.0, 20.0 ],
																	"style" : "",
																	"text" : "pak pinMode 0 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 150.0, 243.0, 27.0, 20.0 ],
																	"style" : "",
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.5, 77.0, 61.0, 18.0 ],
																	"style" : "",
																	"text" : "0 1 14 15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 380.0, 296.0, 406.0, 215.0, 378.5, 215.0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-21", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 225.0, 213.0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 498.0, 264.857269, 80.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p test-all-PWMs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 64.205139, 406.0, 19.0 ],
													"style" : "",
													"text" : "this uses the arduino's hardware PWMs so the pin you use MUST be PWM capable",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.248413, 97.278717, 97.0, 18.0 ],
													"style" : "",
													"text" : "set PWM duty cycle"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Gill Sans",
													"id" : "obj-147",
													"maxclass" : "live.slider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"orientation" : 1,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 331.430176, 119.526062, 75.0, 31.0 ],
													"presentation_rect" : [ 15.0, 15.0, 50.0, 31.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.slider[3]",
															"parameter_shortname" : "live.slider",
															"parameter_type" : 0,
															"parameter_mmax" : 1.0,
															"parameter_unitstyle" : 1
														}

													}
,
													"showname" : 0,
													"varname" : "live.slider[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.0, 264.857269, 83.0, 18.0 ],
													"style" : "",
													"text" : "pak pinMode 1 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.784119, 371.050751, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 170.198822, 207.050751, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-93",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 123.198822, 330.812592, 114.27272, 16.0 ],
													"style" : "",
													"text" : "analogWrite 14 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 32.205139, 406.0, 32.0 ],
													"style" : "",
													"text" : "use pin mode 2 allows you set the duty-cycle of a pulse-width-modulation (PWM) signal (used for fading/varying speed/etc).",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 98.841492, 183.0, 18.0 ],
													"style" : "",
													"text" : "format: analogWrite pin# value(0.-to )"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 80.841492, 114.0, 18.0 ],
													"style" : "",
													"text" : "message: \"analogWrite\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 9.205139, 181.0, 23.0 ],
													"style" : "",
													"text" : "PWM (fake Analog Output)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.238586, 97.278717, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.784119, 264.857269, 108.0, 18.0 ],
													"style" : "",
													"text" : "pack analogWrite 1 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 212.238586, 116.841492, 49.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"order" : 1,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"order" : 1,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 2 ],
													"order" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 348.863647, 110.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p PWM (fading)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1710.0, 161.0, 413.0, 443.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 227.0, 266.0, 129.0, 18.0 ],
													"style" : "",
													"text" : "<<open that patch for me!"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 264.0, 20.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.0, 312.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "s maxuino-sensor-patch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.238586, 174.227966, 126.0, 19.0 ],
													"style" : "",
													"text" : "-set the pin mode first!",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.238586, 193.227966, 133.0, 65.0 ],
													"style" : "",
													"text" : "-then look for sensor readings coming out of the maxuino object in the subpatch called \"sensor-values\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.784119, 286.806519, 83.0, 20.0 ],
													"style" : "",
													"text" : "pak pinMode 1 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.784119, 394.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 37.205139, 363.0, 19.0 ],
													"style" : "",
													"text" : "use pin mode 0 to use a pin as a digital input, good for a button/switch",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.198822, 9.205139, 102.0, 23.0 ],
													"style" : "",
													"text" : "Digital Input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 109.784119, 120.227966, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 109.784119, 139.790741, 49.0, 20.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 266.580139, 104.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p digital INPUT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 1.0, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 14.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1150.0, 79.0, 464.0, 442.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.198822, 38.205139, 298.0, 19.0 ],
													"style" : "",
													"text" : "use this message to change pin modes in your arduino",
													"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.198822, 83.841492, 169.0, 18.0 ],
													"style" : "",
													"text" : "format: pinMode pin# value"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.198822, 65.841492, 114.0, 18.0 ],
													"style" : "",
													"text" : "message: \"pinMode\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS Bold",
													"fontsize" : 14.0,
													"id" : "obj-105",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.198822, 10.205139, 102.0, 23.0 ],
													"style" : "",
													"text" : "Pin Modes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.238586, 190.0, 109.0, 65.0 ],
													"style" : "",
													"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.238586, 172.0, 80.0, 18.0 ],
													"style" : "",
													"text" : "mode numbers:"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 214.238586, 190.0, 49.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"allowdrag" : 0,
													"arrow" : 0,
													"fontname" : "Trebuchet MS",
													"id" : "obj-1",
													"items" : [ "in", ",", "out", ",", "inA", ",", "pwm", ",", "serv", ",", "stepStep", ",", "dirSte" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 142.0, 33.0, 22.0 ],
													"style" : "",
													"varname" : "mode[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.238586, 122.437225, 62.0, 18.0 ],
													"style" : "",
													"text" : "select pin #"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 93.238586, 142.0, 49.0, 20.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 232.267944, 83.0, 20.0 ],
													"style" : "",
													"text" : "pak pinMode 1 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 322.267944, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 836.901489, 240.405472, 110.0, 25.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p set pin modes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Trebuchet MS",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.414978, 614.267517, 82.0, 20.0 ],
									"style" : "",
									"text" : "<<from serial"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.2, 1.0 ],
									"fontname" : "Trebuchet MS",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 451.148987, 576.664856, 188.531982, 29.0 ],
									"style" : "",
									"text" : "maxuino c",
									"varname" : "maxuino"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.132996, 205.0, 165.516235, 266.070221 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.197998, 343.840393, 236.0, 323.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.302246, 205.0, 213.716248, 266.070221 ],
									"presentation" : 1,
									"presentation_rect" : [ 944.25, 23.235657, 236.0, 128.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.302246, 478.664856, 213.716248, 179.83493 ],
									"presentation" : 1,
									"presentation_rect" : [ 1193.25, 23.235657, 236.0, 128.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 762.302246, 100.0, 213.716248, 96.334923 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.398987, 205.0, 263.265991, 266.070221 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 29.5, 236.0, 128.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.79536, 0.537412, 0.27699, 1.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 259.265991, 266.070221 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 165.5, 236.0, 323.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 630.180969, 605.266541, 792.901489, 605.266541 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 264.076172, 783.117737, 264.076172 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 291.076172, 783.117737, 291.076172 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 372.076172, 783.117737, 372.076172 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 428.266541, 783.117737, 428.266541 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 399.076172, 783.117737, 399.076172 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 345.076172, 783.117737, 345.076172 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 545.414978, 668.267517, 711.450989, 668.267517, 711.450989, 562.267517, 630.180969, 562.267517 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 846.401489, 318.076172, 783.117737, 318.076172 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 130.765991, 551.266541, 630.180969, 551.266541 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"hidden" : 1,
									"midpoints" : [ 777.403198, 191.266479, 899.802002, 191.266479, 899.802002, 165.266479, 924.685242, 165.266479 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.197998, 18.733459, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MAXUINO"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1::obj-125::obj-342::obj-126" : [ "value[34]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-366::obj-126" : [ "value[36]", "value", 0 ],
			"obj-1::obj-117::obj-147" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-1::obj-1::obj-125::obj-330::obj-126" : [ "value[39]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-322::obj-126" : [ "value[45]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-334::obj-126" : [ "value[47]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-338::obj-126" : [ "value[23]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-125::obj-301::obj-126" : [ "value[38]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-318::obj-126" : [ "value[44]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-289::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-55::obj-15" : [ "analog[1]", "analog", 0 ],
			"obj-1::obj-1::obj-125::obj-297::obj-126" : [ "value[33]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-305::obj-126" : [ "value[41]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-326::obj-126" : [ "value[46]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-350::obj-126" : [ "value[48]", "value", 0 ],
			"obj-2::obj-17" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-55::obj-20" : [ "analog[2]", "analog", 0 ],
			"obj-1::obj-1::obj-125::obj-362::obj-126" : [ "value[24]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-354::obj-126" : [ "value[35]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-314::obj-126" : [ "value[43]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-358::obj-126" : [ "value[49]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-293::obj-126" : [ "value[22]", "value", 0 ],
			"obj-2::obj-18" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-55::obj-25" : [ "analog[3]", "analog", 0 ],
			"obj-1::obj-55::obj-14" : [ "analog", "analog", 0 ],
			"obj-1::obj-1::obj-125::obj-310::obj-126" : [ "value[42]", "value", 0 ],
			"obj-1::obj-1::obj-125::obj-346::obj-126" : [ "value[40]", "value", 0 ],
			"obj-1::obj-23::obj-147" : [ "live.slider[4]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/maxuino-master",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dpin.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy++.png",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/hardware",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/hardware",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.adafruit-pwm-16.js",
				"bootpath" : "~/Documents/Max 7/Library/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Users/dda/Documents/Max 7/Library/maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "r1.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r2.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r3.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r4.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r5.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r6.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r7.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r8.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r9.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r10.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r11.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r12.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r13.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r14.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r15.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r16.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "../r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s1.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s2.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s3.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s4.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s5.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s6.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s7.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s8.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s9.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s10.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s11.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s12.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s13.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s14.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s15.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "../s",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
