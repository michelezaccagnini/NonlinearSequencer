{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 3372.0, 1289.0 ],
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.937743753194809, 2.954295694828033, 285.0, 39.0 ],
					"text" : "Some example of cross seq implementations",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.235294117647059, 0.4, 0.458823529411765, 0.43 ],
					"bordercolor" : [ 0.901960784313726, 0.909803921568627, 0.996078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.011818021535873, 2.954295694828033, 310.346725463867188, 52.592594146728516 ],
					"proportion" : 0.5,
					"rounded" : 17
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
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 111.0, 3372.0, 1263.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.085483223199844, 142.028989613056183, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 543.154616355895996, 151.0, 135.0, 22.0 ],
									"restore" : 									{
										"button" : [ 0.0 ],
										"live.gain~" : [ -68.803149606299215 ],
										"matrixctrl" : [ 0, 0, 1.0, 1, 2, 1.0, 2, 1, 1.0 ],
										"nls.ar~" : [ 											{
												"__presetid" : "rnbo"
											}
 ],
										"number" : [ 200 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u637006745"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.516338706016541, 3.22924280166626, 291.0, 71.0 ],
									"text" : "nls.trigger_logic~ can help parse out some triggers to make pattern more sparse. Two CVs can be used to operate different checks. Try switching \"bypass\" on and off.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.235294117647059, 0.4, 0.458823529411765, 0.43 ],
									"bordercolor" : [ 0.901960784313726, 0.909803921568627, 0.996078431372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.516338706016541, 3.22924280166626, 289.925925731658936, 71.0 ],
									"proportion" : 0.5,
									"rounded" : 17
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "nls.trigger_logicBP.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.849672913551331, 256.533496528863907, 111.489626586437225, 98.925311177968979 ],
									"varname" : "nls.trigger_logicBP",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.272265255451202, 63.649548053741455, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 363.332215517759323, 116.143790185451508, 113.823529183864594, 16.143789947032928 ],
									"pattrstorage" : "cross2_feat2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.154616355895996, 95.414255261421204, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.154616355895996, 25.729242980480194, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.154616355895996, 95.414255261421204, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.154616355895996, 50.456915616989136, 103.0, 22.0 ],
									"text" : "cross2_feat2.json"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.154616355895996, 71.347974836826324, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "cross2_feat2.json",
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.154616355895996, 119.414255261421204, 145.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage cross2_feat2",
									"varname" : "cross2_feat2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 155.969039857387543, 39.0, 22.0 ],
																	"text" : "mtof~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 127.529401898384094, 42.0, 22.0 ],
																	"text" : "trunc~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 111.0, 22.0 ],
																	"text" : "scale~ -1 1 48 60 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 237.969024999999988, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 166.647053301334381, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 100.0, 244.470595598220825, 22.0 ],
													"text" : "matrix~ 3 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.156865199406923, 127.647053301334381, 98.0, 22.0 ],
													"text" : "scale~ -1 1 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.313730398813846, 161.647053301334381, 55.0, 22.0 ],
													"text" : "sah~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 245.464388966560364, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.313730398813846, 193.705867946147919, 98.0, 22.0 ],
													"text" : "scale~ -1 1 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 127.647053301334381, 55.0, 22.0 ],
													"text" : "sah~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 204.588228225708008, 40.0, 22.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.999998547412872, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ -7.843133452587125, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.000005547412883, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.000005547412854, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999998547412872, 327.46439531374358, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.110541850328445, 220.378886550664902, 307.723654518524825, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cv_routing"
								}

							}
, 							{
								"box" : 								{
									"columns" : 3,
									"id" : "obj-36",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.332215517759323, 169.096266716718674, 91.764704287052155, 31.882351517677307 ],
									"rows" : 3,
									"varname" : "matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.288742105166136, 293.511439323425293, 21.272727131843567, 16.0 ],
									"text" : "lfo2"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.884533206621825, 293.511439323425293, 21.272727131843567, 16.0 ],
									"text" : "lfo1"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.330545435349165, 293.511439323425293, 21.272727131843567, 16.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.603272686402022, 347.511439323425293, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_active_automation"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.090196, 0.658824, 0.901961, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 288.83419636885327, 309.677549362182617, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.090196, 0.658824, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.901144752899825, 309.677549362182617, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.603272686402022, 309.677549362182617, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.603272686402022, 347.511439323425293, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_midi_assignment"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.603272686402022, 347.511439323425293, 130.0, 130.0 ],
									"range" : [ 0.0, 1.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_macro_assignment"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.090196, 0.658824, 0.901961, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 212.603272686402022, 347.511439323425293, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.maxwindow_bugtext"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 74.849672913551331, 377.511439323425293, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.849672913551331, 483.223512828350067, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 31.849672913551331, 526.516080141067505, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 31.849672913551331, 585.163138866424561, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.849672913551331, 401.511439323425293, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "nls.ar~",
									"varname" : "nls.ar~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "nls.cross_seq2BP~.maxpat",
									"numinlets" : 9,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 31.849672913551331, 80.765994131565094, 287.0, 124.0 ],
									"varname" : "nls.cross_seq2BP~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 41.349672913551331, 366.0, 198.0, 366.0, 198.0, 303.0, 222.103272686402022, 303.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 384.585483223199844, 168.0, 372.0, 168.0, 372.0, 156.0, 330.0, 156.0, 330.0, 75.0, 41.349672913551331, 75.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 2,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 19.610541850328445, 249.0, 18.0, 249.0, 18.0, 468.0, 51.849672913551331, 468.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 101.0, 137.0, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"cross seq & trigger gate\"",
					"varname" : "cross seq & trigger gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 3372.0, 1263.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.501911342144012, 231.635907307267189, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-58",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.516338706016541, 6.637137353420258, 407.447367310523987, 87.0 ],
									"text" : "all parameters of nls.cross_seq3~ can be modulated. Here the musical mapping is fixed and I am modulating lfos amounts. Since the modulation of the seq parameters can create chaotic behavior, to maintain the perception of a pattern periodic it is better to leave the lfo rates in some kind of integer relationship",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.235294117647059, 0.4, 0.458823529411765, 0.43 ],
									"bordercolor" : [ 0.901960784313726, 0.909803921568627, 0.996078431372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2.516338706016541, 3.22924280166626, 407.447367310523987, 94.026315569877625 ],
									"proportion" : 0.5,
									"rounded" : 17
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 134.0, 83.0, 22.0 ],
													"text" : "loadmess 100"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontsize" : 9.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.746266841888428, 202.892182871699333, 94.152957916259766, 42.0 ],
													"text" : "LFO differences are mapped to duty cycle"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontsize" : 9.0,
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 410.402493089437485, 208.501799672842026, 87.0, 52.0 ],
													"text" : "LFO differences are mapped to velocity"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontsize" : 9.0,
													"id" : "obj-24",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.0, 54.0, 72.0, 42.0 ],
													"text" : "LFOs are mapped to pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 144.0, 170.36578993499279, 62.0, 22.0 ],
													"text" : "mc.trunc~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 354.402493089437485, 291.169482544064522, 120.0, 22.0 ],
													"text" : "mc.slide~ 2000 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 328.860000476241112, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 354.402493089437485, 264.50744204223156, 127.0, 22.0 ],
													"text" : "mc.scale~ -1 1 0 1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 354.402493089437485, 223.501799672842026, 54.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 90.0, 164.0, 50.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 100 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "number",
															"parameter_shortname" : "number",
															"parameter_type" : 3
														}

													}
,
													"varname" : "number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 191.185606718063354, 64.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "mc.nls.ar~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 144.0, 64.0, 54.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 275.283105418086052, 40.0, 22.0 ],
													"text" : "mc.*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
													"patching_rect" : [ 316.899224758148193, 100.0, 102.0, 22.0 ],
													"text" : "mc.separate~ 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 144.0, 234.045368254184723, 95.746266841888428, 22.0 ],
													"text" : "mc.tri~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 144.0, 202.892182871699333, 58.0, 22.0 ],
													"text" : "mc.mtof~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 144.0, 145.993844792246819, 130.0, 22.0 ],
													"text" : "mc.scale~ -1 1 40 60 1"
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
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 50.0, 12.000006314875606, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 316.899230999999986, 40.000006314875606, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 410.860007314875588, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
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
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 1,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 2,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 22.368421077728271, 551.391474755569448, 289.342103123664856, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mapping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
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
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 81.0, 22.0 ],
													"text" : "snapshot~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 88.0, 22.0 ],
													"text" : "scale~ -5 5 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.000010330261262, 40.000010072897908, 30.0, 30.0 ]
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
													"patching_rect" : [ 50.000010330261262, 206.000010072897908, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 323.805578375324217, 678.890761999668143, 31.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
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
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 81.0, 22.0 ],
													"text" : "snapshot~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 88.0, 22.0 ],
													"text" : "scale~ -5 5 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.999986994905498, 40.000011611704849, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999986994905498, 205.999980611704814, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 328.313892045062971, 486.206550045936638, 40.491685999999959, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
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
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 124.0, 81.0, 22.0 ],
													"text" : "snapshot~ 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 88.0, 22.0 ],
													"text" : "scale~ -5 5 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.000000246805143, 40.000009637282346, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000000246805143, 206.000009637282346, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 333.313892045062971, 307.106499622142792, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.334829330444336, 151.371071875095367, 43.0, 22.0 ],
									"text" : "r amt3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.679359912872314, 127.371071875095367, 43.0, 22.0 ],
									"text" : "r amt2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.023890495300293, 151.371071875095367, 48.921052575111389, 22.0 ],
									"text" : "r amt1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.80557804506293, 704.234801471233368, 45.0, 22.0 ],
									"text" : "s amt3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 324.011442236118228, 554.420169249176979, 137.0, 116.0 ],
									"varname" : "bp.LFO[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.313892045062971, 513.550589978694916, 45.0, 22.0 ],
									"text" : "s amt2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 328.519756241212804, 361.735957756638527, 137.0, 116.0 ],
									"varname" : "bp.LFO[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.313892045062971, 331.919012725353241, 45.0, 22.0 ],
									"text" : "s amt1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 331.519755989313126, 185.635907307267189, 137.0, 116.0 ],
									"varname" : "bp.LFO",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "nls.scope3BP.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 27.788619369268417, 356.868788450956345, 275.058828175067902, 124.732026040554047 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 22.368421077728271, 651.603223025798798, 68.0, 22.0 ],
									"text" : "mc.stereo~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.368421077728271, 675.603223025798798, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"lastchannelcount" : 4,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.368421077728271, 585.346201747655869, 136.0, 59.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "mc.live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "mc.live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "mc.live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 484.251911342144012, 185.649686902761459, 100.0, 40.0 ],
									"pattrstorage" : "cross3_feat"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.121571958065033, 391.084080874919891, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.003923058509827, 422.84878808259964, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 590.003923058509827, 353.16377580165863, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.003923058509827, 422.84878808259964, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.003923058509827, 377.891448438167572, 96.0, 22.0 ],
									"text" : "cross3_feat.json"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.003923058509827, 398.782507658004761, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "cross3_feat.json",
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.003923058509827, 446.84878808259964, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage cross3_feat",
									"varname" : "cross3_feat"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "nls.cross_seq3BP~.maxpat",
									"numinlets" : 10,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
									"patching_rect" : [ 22.368421077728271, 175.371071875095367, 285.899224758148193, 168.286821663379669 ],
									"varname" : "crossSeq3~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 298.767645835876465, 351.0, 312.0, 351.0, 312.0, 537.0, 302.210524201393127, 537.0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 31.868421077728271, 345.0, 9.0, 345.0, 9.0, 537.0, 31.868421077728271, 537.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 514.001911342144012, 258.0, 480.0, 258.0, 480.0, 114.0, 31.868421077728271, 114.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 101.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"cross_seq3 mc\"",
					"varname" : "cross_seq3"
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
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 3372.0, 1263.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 612.705889225006104, 287.294119954109192, 135.0, 22.0 ],
									"restore" : 									{
										"button" : [ 0.0 ],
										"live.gain~" : [ -67.606299212598429 ],
										"matrixctrl" : [ 0, 0, 1.0, 1, 1, 1.0, 2, 2, 1.0 ],
										"nls.ar~" : [ 											{
												"__presetid" : "rnbo"
											}
 ],
										"number" : [ 200 ],
										"number[1]" : [ 7 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u037004602"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.937743753194809, 2.954295694828033, 457.0, 71.0 ],
									"text" : "Use LFOs to modulate seq parameters and observe how patterns can be made to change gradually from one to another Be aware that small changes in amounts, rate, pulse width and phase can have a big impact on the pattern structure and pulse!",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.235294117647059, 0.4, 0.458823529411765, 0.43 ],
									"bordercolor" : [ 0.901960784313726, 0.909803921568627, 0.996078431372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.011818021535873, 2.954295694828033, 459.346725463867188, 71.592594146728516 ],
									"proportion" : 0.5,
									"rounded" : 17
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.437743753194809, 267.180827796459198, 50.0, 22.0 ],
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 44.437743753194809, 291.180827796459198, 253.5, 22.0 ],
									"text" : "gate 8"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.830154240131378, 367.698457896709442, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 154.24113529920578, 216.9716756939888, 100.0, 40.0 ],
									"pattrstorage" : "cross2_feat"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.712505340576172, 399.463165104389191, 63.0, 22.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 615.712505340576172, 329.778152823448181, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.712505340576172, 399.463165104389191, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.712505340576172, 354.505825459957123, 96.0, 22.0 ],
									"text" : "cross2_feat.json"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.712505340576172, 375.396884679794312, 77.0, 22.0 ],
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "cross2_feat.json",
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.712505340576172, 423.463165104389191, 138.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage cross2_feat",
									"varname" : "cross2_feat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.937743753194809, 218.736387491226196, 24.0, 24.0 ],
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.LFO.maxpat",
									"numinlets" : 0,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 44.643607944250107, 81.501083016395569, 137.0, 116.0 ],
									"varname" : "bp.LFO",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 44.437743753194809, 234.9716756939888, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 44.437743753194809, 210.9716756939888, 88.0, 22.0 ],
									"text" : "scale~ -5 5 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 155.969039857387543, 39.0, 22.0 ],
																	"text" : "mtof~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 127.529401898384094, 42.0, 22.0 ],
																	"text" : "trunc~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 100.0, 111.0, 22.0 ],
																	"text" : "scale~ -1 1 48 60 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-42",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 237.969024999999988, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 166.647053301334381, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p pitch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 100.0, 244.470595598220825, 22.0 ],
													"text" : "matrix~ 3 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.156865199406923, 127.647053301334381, 98.0, 22.0 ],
													"text" : "scale~ -1 1 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.313730398813846, 161.647053301334381, 55.0, 22.0 ],
													"text" : "sah~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 245.464388966560364, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.313730398813846, 193.705867946147919, 98.0, 22.0 ],
													"text" : "scale~ -1 1 0 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 127.647053301334381, 55.0, 22.0 ],
													"text" : "sah~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 204.588228225708008, 40.0, 22.0 ],
													"text" : "rect~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.999998547412872, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ -7.843133452587125, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 162.000005547412883, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 275.000005547412854, 40.000001313743596, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.999998547412872, 327.46439531374358, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 97.096941262483597, 462.751088678836823, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p cv_routing"
								}

							}
, 							{
								"box" : 								{
									"columns" : 3,
									"id" : "obj-36",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"one/column" : 1,
									"one/row" : 1,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.67888405919075, 463.864568769931793, 91.764704287052155, 31.882351517677307 ],
									"rows" : 3,
									"varname" : "matrixctrl"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.329081535339355, 267.463165104389191, 21.272727131843567, 16.0 ],
									"text" : "lfo2"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.924872636795044, 267.463165104389191, 21.272727131843567, 16.0 ],
									"text" : "lfo1"
								}

							}
, 							{
								"box" : 								{
									"bubbletextmargin" : 2,
									"fontsize" : 8.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.370884865522385, 267.463165104389191, 21.272727131843567, 16.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 320.643612116575241, 321.463165104389191, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_active_automation"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.090196, 0.658824, 0.901961, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 396.874535799026489, 283.629275143146515, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.090196, 0.658824, 0.901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 358.941484183073044, 283.629275143146515, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.643612116575241, 283.629275143146515, 29.0, 22.0 ],
									"text" : "thru",
									"textcolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 0.250980392156863, 0.203921568627451, 0.937254901960784, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 320.643612116575241, 321.463165104389191, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_midi_assignment"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"fgcolor" : [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 320.643612116575241, 321.463165104389191, 130.0, 130.0 ],
									"range" : [ 0.0, 1.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.live_macro_assignment"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fgcolor" : [ 0.090196, 0.658824, 0.901961, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 320.643612116575241, 321.463165104389191, 130.0, 130.0 ],
									"saved_attribute_attributes" : 									{
										"fgcolor" : 										{
											"expression" : "themecolor.maxwindow_bugtext"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 36.937743753194809, 462.751088678836823, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 200 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.937743753194809, 531.698454558849335, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 10.937743753194809, 562.049844861030579, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[1]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 10.937743753194809, 613.638079762458801, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.937743753194809, 491.751088678836823, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "nls.ar~",
									"varname" : "nls.ar~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "nls.cross_seq2BP~.maxpat",
									"numinlets" : 9,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 10.937743753194809, 321.463165104389191, 287.0, 124.0 ],
									"varname" : "nls.cross_seq2BP~",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 3 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 20.437743753194809, 456.0, 315.0, 456.0, 315.0, 279.0, 330.143612116575241, 279.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 87.437743753194809, 456.0, 315.0, 456.0, 315.0, 306.0, 354.0, 306.0, 354.0, 279.0, 368.441484183073044, 279.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 154.437743753194809, 447.0, 306.0, 447.0, 306.0, 252.0, 402.0, 252.0, 402.0, 279.0, 406.374535799026489, 279.0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 16.0, 68.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"modulating cross_seq2~\"",
					"varname" : "cross_seq2~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-1::obj-103" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-23" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-71" : [ "live.menu[81]", "live.menu[3]", 0 ],
			"obj-1::obj-1::obj-76" : [ "live.menu[80]", "live.menu[3]", 0 ],
			"obj-1::obj-1::obj-79" : [ "live.button[18]", "live.button", 0 ],
			"obj-1::obj-1::obj-80" : [ "live.menu[83]", "live.menu[3]", 0 ],
			"obj-1::obj-1::obj-83" : [ "live.menu[82]", "live.menu[3]", 0 ],
			"obj-1::obj-1::obj-92" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-4::obj-13" : [ "interpolate[8]", "phase2", 0 ],
			"obj-1::obj-4::obj-17" : [ "live.button[17]", "live.button", 0 ],
			"obj-1::obj-4::obj-32" : [ "live.button[15]", "live.button[9]", 0 ],
			"obj-1::obj-4::obj-34" : [ "live.button[16]", "live.button[9]", 0 ],
			"obj-1::obj-4::obj-4" : [ "pw1[1]", "pw1", 0 ],
			"obj-1::obj-4::obj-48" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-4::obj-49" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-4::obj-5" : [ "pw2[1]", "pw2", 0 ],
			"obj-1::obj-4::obj-9" : [ "interpolate[7]", "phase1", 0 ],
			"obj-1::obj-5" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-1::obj-9" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-18::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-2::obj-18::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-4::obj-13" : [ "interpolate[1]", "phase2", 0 ],
			"obj-2::obj-4::obj-17" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-4::obj-32" : [ "live.button[9]", "live.button[9]", 0 ],
			"obj-2::obj-4::obj-34" : [ "live.button[10]", "live.button[9]", 0 ],
			"obj-2::obj-4::obj-4" : [ "pw1", "pw1", 0 ],
			"obj-2::obj-4::obj-48" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-4::obj-49" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-4::obj-5" : [ "pw2", "pw2", 0 ],
			"obj-2::obj-4::obj-9" : [ "interpolate[4]", "phase1", 0 ],
			"obj-2::obj-5" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-2::obj-9" : [ "number[1]", "number[1]", 0 ],
			"obj-4::obj-1::obj-13" : [ "interpolate[2]", "phase2", 0 ],
			"obj-4::obj-1::obj-17" : [ "live.button[14]", "live.button", 0 ],
			"obj-4::obj-1::obj-32" : [ "live.button[12]", "live.button[9]", 0 ],
			"obj-4::obj-1::obj-34" : [ "live.button[13]", "live.button[9]", 0 ],
			"obj-4::obj-1::obj-39" : [ "live.button[11]", "live.button[9]", 0 ],
			"obj-4::obj-1::obj-4" : [ "phase1", "pw1", 0 ],
			"obj-4::obj-1::obj-45" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-4::obj-1::obj-48" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-1::obj-49" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-1::obj-5" : [ "phase1[1]", "pw2", 0 ],
			"obj-4::obj-1::obj-52" : [ "live.menu[31]", "live.menu[3]", 0 ],
			"obj-4::obj-1::obj-53" : [ "interpolate[5]", "phase3", 0 ],
			"obj-4::obj-1::obj-7" : [ "phase1[2]", "pw3", 0 ],
			"obj-4::obj-1::obj-9" : [ "interpolate[6]", "phase1", 0 ],
			"obj-4::obj-26::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-4::obj-26::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-4::obj-30" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-4::obj-35::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-4::obj-35::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-4::obj-39::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-4::obj-39::obj-20" : [ "Frequency[3]", "Freq", 0 ],
			"obj-4::obj-57::obj-14" : [ "number", "number", 0 ],
			"obj-4::obj-8::obj-15" : [ "live.menu[35]", "live.menu[3]", 0 ],
			"obj-4::obj-8::obj-37" : [ "live.menu[37]", "live.menu[3]", 0 ],
			"obj-4::obj-8::obj-39" : [ "live.menu[36]", "live.menu[3]", 0 ],
			"obj-4::obj-8::obj-50" : [ "live.menu[39]", "live.menu[3]", 0 ],
			"obj-4::obj-8::obj-7" : [ "live.menu[38]", "live.menu[3]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-79" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-1::obj-4::obj-13" : 				{
					"parameter_longname" : "interpolate[8]"
				}
,
				"obj-1::obj-4::obj-17" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-1::obj-4::obj-32" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-1::obj-4::obj-34" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-1::obj-4::obj-4" : 				{
					"parameter_longname" : "pw1[1]"
				}
,
				"obj-1::obj-4::obj-48" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-4::obj-49" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-4::obj-5" : 				{
					"parameter_longname" : "pw2[1]"
				}
,
				"obj-1::obj-4::obj-9" : 				{
					"parameter_longname" : "interpolate[7]"
				}
,
				"obj-4::obj-1::obj-13" : 				{
					"parameter_longname" : "interpolate[2]"
				}
,
				"obj-4::obj-1::obj-17" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-4::obj-1::obj-32" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-4::obj-1::obj-34" : 				{
					"parameter_longname" : "live.button[13]"
				}
,
				"obj-4::obj-1::obj-48" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-4::obj-1::obj-49" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-4::obj-1::obj-9" : 				{
					"parameter_longname" : "interpolate[6]"
				}
,
				"obj-4::obj-26::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-4::obj-26::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-4::obj-35::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-4::obj-35::obj-20" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-4::obj-39::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-4::obj-39::obj-20" : 				{
					"parameter_longname" : "Frequency[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cross2_feat.json",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/docs",
				"patcherrelativepath" : "../docs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cross2_feat2.json",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cross3_feat.json",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/code",
				"patcherrelativepath" : "../code",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nls.ar~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "nls.cross_seq2BP~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nls.cross_seq2~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "nls.cross_seq3BP~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nls.cross_seq3~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "nls.scope3BP.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nls.trigger_logicBP.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/NonlinearSequencer/externals",
				"patcherrelativepath" : "../externals",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nls.trigger_logic~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
