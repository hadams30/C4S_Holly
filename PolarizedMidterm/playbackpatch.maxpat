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
		"rect" : [ 86.0, 207.0, 809.0, 1119.0 ],
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
					"id" : "obj-36",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 429.0, 171.0, 60.0 ],
					"style" : "",
					"text" : "still unsure about maxuino connection but yeah like heres the sounds... do i want an overall filter? yes probably"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"patching_rect" : [ 582.0, 523.0, 95.0, 95.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 634.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jackass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 634.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 353.0, 150.0, 74.0 ],
					"style" : "",
					"text" : "use set value to match as beginning and end? send the messgae of \"done\" or \"jackass\" or something that will never be matched"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 264.0, 220.0, 87.0 ],
					"style" : "",
					"text" : "the select object makes the oscillation like i want, do i need a delay? \n\nthe next thing i need is an escape plan and beginning button that will initialize or end the program"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 373.0, 923.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 799.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 373.0, 764.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 959.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 891.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 732.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 54.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 196.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 179.0, 149.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 54.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 196.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 175.0, 178.0, 87.0 ],
					"style" : "",
					"text" : "make simple count mechanism for the playback of the poems, and have this mechanism in MAX triggering the actuator output of the LEDs through arduino"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 14.0, 149.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 179.0, 747.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 14.0, 747.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 915.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s1.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s2.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s3.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s4.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s5.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s6.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s7.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s8.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s9.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s10.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s11.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s12.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s13.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s14.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/s/s15.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
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
					"patching_rect" : [ 179.0, 242.0, 150.0, 450.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r1.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r2.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r3.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r4.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r5.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r6.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r7.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r8.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r9.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r10.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r11.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r12.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r13.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r14.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r15.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
								}

							}
, 							{
								"filename" : "HUNLEY:/C4S/midterm/r/r16.aif",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"pitchcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"originallengthms" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ]
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
					"patching_rect" : [ 14.0, 242.0, 150.0, 480.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 382.5, 846.0, 491.0, 846.0, 491.0, 28.0, 23.5, 28.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 591.5, 754.0, 405.5, 754.0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 591.5, 919.0, 405.5, 919.0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 635.5, 757.0, 405.5, 757.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 635.5, 913.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 591.5, 627.0, 404.0, 627.0, 404.0, 50.0, 188.5, 50.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 382.5, 1009.0, 479.0, 1009.0, 479.0, 43.0, 188.5, 43.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-17" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "r1.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r2.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r3.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r4.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r5.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r6.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r7.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r8.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r9.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r10.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r11.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r12.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r13.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r14.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r15.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "r16.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/r",
				"patcherrelativepath" : "./r",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s1.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s2.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s3.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s4.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s5.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s6.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s7.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s8.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s9.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s10.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s11.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s12.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s13.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s14.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "s15.aif",
				"bootpath" : "/Volumes/HUNLEY/C4S/midterm/s",
				"patcherrelativepath" : "./s",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
