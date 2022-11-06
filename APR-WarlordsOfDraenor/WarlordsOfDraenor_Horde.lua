--if (APR.Faction == "Horde") then
	APR.QuestStepList["85-DesMephisto-Orgrimmar-p1"] = {
		{ --1
			["ExtraLineText"] = "Train Apprentice Riding",
			["SpellInTab"] = 33388,
			["SpellInTab"] = 33391,
			["SpellInTab"] = 34090,
			["PahonixMadeMe"] = 34398,
			["RaidIcon"] = 44919,
			["TT"] = {
				["y"] = 1799.5,
				["x"] = -4356.7,
			},
		},
		{ --2
			["PickUp"] = {
				34398, 
			},
			["Gossip"] = 1,
			["RaidIcon"] = 167032,
			["ChromiePick"] = 9,
			["TT"] = {
				["y"] = 1558.2,
				["x"] = -4215.9,
			},
		}, 
		{ --3
			["TT"] = {
				["y"] = 1573.9,
				["x"] = -4438.4,
			},
			["SetHS"] = 34398,
		}, 
		{ --4
			["Trigger"] = {
				["y"] = 1443.5,
				["x"] = -4426.3,
			},
			["CRange"] = 34398,
			["Range"] = 10,
			["TT"] = {
				["y"] = 1443.5,
				["x"] = -4426.3,
			},
		},
		{ --5
			["Trigger"] = {
				["y"] = 1441.7,
				["x"] = -4458.8,
			},
			["CRange"] = 34398,
			["Range"] = 10,
			["TT"] = {
				["y"] = 1441.7,
				["x"] = -4458.8,
			},
		}, 
		{ --6
			["Trigger"] = {
				["y"] = 1475.5,
				["x"] = -4457.8,
			},
			["CRange"] = 34398,
			["Range"] = 10,
			["TT"] = {
				["y"] = 1475.5,
				["x"] = -4457.8,
			},
		}, 
		{ --7
			["Trigger"] = {
				["y"] = 1478.3,
				["x"] = -4479.3,
			},
			["CRange"] = 34398,
			["Range"] = 10,
			["TT"] = {
				["y"] = 1478.3,
				["x"] = -4479.3,
			},
		},
		{ --8
			["Qpart"] = {
				[34398] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 1426.3,
				["x"] = -4477.2,
			},
			["RaidIcon"] = 149626,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1426.3,
				["x"] = -4477.2,
			},
		}, 
		{ --9
			["Qpart"] = {
				[34398] = {
					["2"] = "2",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -11810,
				["x"] = -3204.5,
			},
			["RaidIcon"] = 78423,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -11810,
				["x"] = -3204.5,
			},
		},
		{ --10
			["ZoneDoneSave"] = 1,
		},
	}
	APR.QuestStepList["577-DesMephisto-TanaanJungle"] = {
		{ --1
			["Done"] = {
				34398, 
			},
			["TT"] = {
				["y"] = 4067,
				["x"] = -2373.2,
			},
		}, 
		{ --2
			["PickUp"] = {
				35933, 
			},
			["TT"] = {
				["y"] = 4067.4,
				["x"] = -2373.2,
			},
		}, 
		{ --3
			["Trigger"] = {
				["y"] = 4068.1,
				["x"] = -2340.2,
			},
			["Qpart"] = {
				[35933] = {
					["1"] = "1",
				},
			},
			["Range"] = 16.05,
			["TT"] = {
				["y"] = 4068.1,
				["x"] = -2340.2,
			},
		}, -- [3]
		{ --4
			["Done"] = {
				35933, 
			},
			["TT"] = {
				["y"] = 4064.3,
				["x"] = -2357,
			},
		}, 
		{ --5
			["PickUp"] = {
				34392, 
			},
			["TT"] = {
				["y"] = 4064.3,
				["x"] = -2357,
			},
		}, -- [5]
		{ --6
			["Trigger"] = {
				["y"] = 3969.8,
				["x"] = -2314.5,
			},
			["CRange"] = 34392,
			["Range"] = 13.13,
			["TT"] = {
				["y"] = 3969.8,
				["x"] = -2314.5,
			},
		}, -- [6]
		{ --7
			["Trigger"] = {
				["y"] = 3965.8,
				["x"] = -2284.7,
			},
			["Qpart"] = {
				[34392] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3965.8,
				["x"] = -2284.7,
			},
		}, -- [7]
		{ --8
			["Trigger"] = {
				["y"] = 4168.3,
				["x"] = -2311,
			},
			["CRange"] = 34392,
			["Range"] = 11.1,
			["TT"] = {
				["y"] = 4168.3,
				["x"] = -2311,
			},
		}, 
		{ --9
			["Trigger"] = {
				["y"] = 4167.8,
				["x"] = -2282.7,
			},
			["Qpart"] = {
				[34392] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4167.8,
				["x"] = -2282.7,
			},
		}, 
		{ --10
			["Trigger"] = {
				["y"] = 4078.8,
				["x"] = -2323.2,
			},
			["CRange"] = 34392,
			["Range"] = 19.12,
			["TT"] = {
				["y"] = 4078.8,
				["x"] = -2323.2,
			},
		}, -- [10]
		{ --12
			["Done"] = {
				34392, 
			},
			["TT"] = {
				["y"] = 4067,
				["x"] = -2371,
			},
		}, -- [11]
		{ --13
			["PickUp"] = {
				34393, 
			},
			["TT"] = {
				["y"] = 4066.1,
				["x"] = -2371,
			},
		}, -- [12]
		{ --14
			["Trigger"] = {
				["y"] = 4014.1,
				["x"] = -2377.5,
			},
			["CRange"] = 34393,
			["Range"] = 10.45,
			["TT"] = {
				["y"] = 4014.1,
				["x"] = -2377.5,
			},
		}, -- [13]
		{ --15
			["Trigger"] = {
				["y"] = 4039.9,
				["x"] = -2380.4,
			},
			["CRange"] = 34393,
			["Range"] = 5.99,
			["TT"] = {
				["y"] = 4039.9,
				["x"] = -2380.4,
			},
		}, -- [14]
		{ --16
			["Trigger"] = {
				["y"] = 4036.1,
				["x"] = -2403.2,
			},
			["Qpart"] = {
				[34393] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 4036.1,
				["x"] = -2403.2,
			},
		}, -- [15]
		{ --17
			["Trigger"] = {
				["y"] = 4068.1,
				["x"] = -2432.7,
			},
			["Qpart"] = {
				[34393] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4068.1,
				["x"] = -2432.7,
			},
		}, -- [16]
		{ --18
			["Trigger"] = {
				["y"] = 4098.1,
				["x"] = -2403,
			},
			["Qpart"] = {
				[34393] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4098.1,
				["x"] = -2403,
			},
		}, -- [17]
		{ --19
			["Trigger"] = {
				["y"] = 4067.3,
				["x"] = -2401.7,
			},
			["Qpart"] = {
				[34393] = {
					["5"] = "5",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4067.3,
				["x"] = -2401.7,
			},
		}, -- [18]
		{ --20
			["Trigger"] = {
				["y"] = 4115.8,
				["x"] = -2377,
			},
			["CRange"] = 34393,
			["Range"] = 8.19,
			["TT"] = {
				["y"] = 4115.8,
				["x"] = -2377,
			},
		}, -- [19]
		{ --21
			["Trigger"] = {
				["y"] = 4108.8,
				["x"] = -2422.5,
			},
			["CRange"] = 34393,
			["Range"] = 6.15,
			["TT"] = {
				["y"] = 4108.8,
				["x"] = -2422.5,
			},
		}, -- [20]
		{ --22
			["Done"] = {
				34393, 
			},
			["TT"] = {
				["y"] = 4067.4,
				["x"] = -2372,
			},
		}, -- [21]
		{ --23
			["PickUp"] = {
				34420, 
			},
			["TT"] = {
				["y"] = 4067.4,
				["x"] = -2372,
			},
		}, -- [22]
		{ --24
			["Trigger"] = {
				["y"] = 3970.6,
				["x"] = -2530.9,
			},
			["CRange"] = 34420,
			["Range"] = 19.38,
			["TT"] = {
				["y"] = 3970.6,
				["x"] = -2530.9,
			},
		}, -- [23]
		{ --25
			["Done"] = {
				34420, 
			},
			["TT"] = {
				["y"] = 3937.6,
				["x"] = -2504.9,
			},
		}, -- [24]
		{ --26
			["PickUp"] = {
				34422, 
			},
			["TT"] = {
				["y"] = 3938.1,
				["x"] = -2505.2,
			},
		}, -- [25]
		{ --27
			["PickUp"] = {
				34421, 
				35241, 
			},
			["TT"] = {
				["y"] = 3990.6,
				["x"] = -2551.2,
			},
		}, -- [26]
		{ --28
			["Qpart"] = {
				[34421] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3974.6,
				["x"] = -2635.5,
			},
			["Fillers"] = {
				[34422] = {
					["1"] = "1",
				},
				[35241] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["34422-1"] = 113191,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3974.6,
				["x"] = -2635.5,
			},
		}, -- [27]
		{ --29
			["Qpart"] = {
				[34421] = {
					["2"] = "2",
				},
			},
			["Button"] = {
				["34422-1"] = 113191,
			},
			["Trigger"] = {
				["y"] = 3834.6,
				["x"] = -2523.4,
			},
			["Fillers"] = {
				[35241] = {
					["1"] = "1",
				},
				[34422] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3834.6,
				["x"] = -2523.4,
			},
		}, -- [28]
		{ --30
			["Trigger"] = {
				["y"] = 3834.6,
				["x"] = -2523.4,
			},
			["Button"] = {
				["34422-1"] = 113191,
			},
			["Qpart"] = {
				[34422] = {
					["1"] = "1",
				},
				[35241] = {
					["1"] = "1",
				},
			},
			["Range"] = 53.64,
			["TT"] = {
				["y"] = 3834.6,
				["x"] = -2523.4,
			},
		}, -- [29]
		{ --31
			["Trigger"] = {
				["y"] = 3873.8,
				["x"] = -2696,
			},
			["CRange"] = 34421,
			["Range"] = 42.2,
			["TT"] = {
				["y"] = 3873.8,
				["x"] = -2696,
			},
		}, -- [30]
		{ --32
			["Done"] = {
				34421, 
				34422, 
				35241, -- [3]
			},
			["TT"] = {
				["y"] = 3842.6,
				["x"] = -2781.4,
			},
		}, -- [31]
		{ --33
			["PickUp"] = {
				34423, 
			},
			["TT"] = {
				["y"] = 3841.5,
				["x"] = -2777,
			},
		}, -- [32]
		{ --34
			["Qpart"] = {
				[34423] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 10,
			["Trigger"] = {
				["y"] = 3842.3,
				["x"] = -2787,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3842.3,
				["x"] = -2787,
			},
		}, -- [33]
		{ --35
			["Trigger"] = {
				["y"] = 3958.8,
				["x"] = -2888.9,
			},
			["Qpart"] = {
				[34423] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3958.8,
				["x"] = -2888.9,
			},
		}, -- [34]
		{ --36
			["Trigger"] = {
				["y"] = 3957.8,
				["x"] = -2887.4,
			},
			["Qpart"] = {
				[34423] = {
					["3"] = "3",
				},
			},
			["Range"] = 65.95,
			["TT"] = {
				["y"] = 3957.8,
				["x"] = -2887.4,
			},
		}, -- [35]
		{ --37
			["Trigger"] = {
				["y"] = 4051.4,
				["x"] = -2810.5,
			},
			["CRange"] = 34423,
			["Range"] = 42.98,
			["TT"] = {
				["y"] = 4048.9,
				["x"] = -2812.4,
			},
		}, -- [36]
		{ --38
			["Trigger"] = {
				["y"] = 4194.3,
				["x"] = -2786.9,
			},
			["Qpart"] = {
				[34423] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4194.3,
				["x"] = -2786.9,
			},
		}, -- [37]
		{ --39
			["Done"] = {
				34423, 
			},
			["TT"] = {
				["y"] = 4192.1,
				["x"] = -2786.7,
			},
		}, -- [38]
		{ --40
			["PickUp"] = {
				34425, 
			},
			["TT"] = {
				["y"] = 4192.1,
				["x"] = -2786.7,
			},
		}, -- [39]
		{ --41
			["Done"] = {
				34425, 
			},
			["TT"] = {
				["y"] = 4229.7,
				["x"] = -2812.2,
			},
		}, -- [40]
		{ --42
			["PickUp"] = {
				34427, 
			},
			["TT"] = {
				["y"] = 4229.7,
				["x"] = -2812.2,
			},
		}, -- [41]
		{ --43
			["Qpart"] = {
				[34427] = {
					["1"] = "1",
				},
			},
			["ButtonSpellId"] = {
				[159904] = "34427-1",
			},
			["Trigger"] = {
				["y"] = 4304,
				["x"] = -2728,
			},
			["Button"] = {
				["34427-1"] = 110799,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4304,
				["x"] = -2728,
			},
		}, -- [42]
		{ --44
			["Done"] = {
				34427, 
			},
			["TT"] = {
				["y"] = 4218.2,
				["x"] = -2816.2,
			},
		}, -- [43]
		{ --45
			["PickUp"] = {
				34429, 
			},
			["TT"] = {
				["y"] = 4230.6,
				["x"] = -2811.7,
			},
		}, -- [44]
		{ --46
			["Trigger"] = {
				["y"] = 4394,
				["x"] = -2824.7,
			},
			["Qpart"] = {
				[34429] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4394,
				["x"] = -2824.7,
			},
		}, -- [45]
		{ --47
			["Trigger"] = {
				["y"] = 4394,
				["x"] = -2824.7,
			},
			["Qpart"] = {
				[34429] = {
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 48.24,
			["TT"] = {
				["y"] = 4394,
				["x"] = -2824.7,
			},
		}, -- [46]
		{ --48
			["Done"] = {
				34429, 
			},
			["TT"] = {
				["y"] = 4511.7,
				["x"] = -2634.7,
			},
		}, 
		{ --49
			["PickUp"] = {
				34737, 
				34739, 
			},
			["TT"] = {
				["y"] = 4527.3,
				["x"] = -2638.2,
			},
		}, 
		{ --50
			["Trigger"] = {
				["y"] = 4532.3,
				["x"] = -2613.5,
			},
			["CRange"] = 34737,
			["Range"] = 7.65,
			["TT"] = {
				["y"] = 4532.3,
				["x"] = -2613.5,
			},
		}, -- [3]
		{ --51
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4526.1,
				["x"] = -2593.4,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 6.8,
			["TT"] = {
				["y"] = 4526.1,
				["x"] = -2593.4,
			},
		}, 
		{ --52
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4550.3,
				["x"] = -2583.2,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 9.81,
			["TT"] = {
				["y"] = 4550.3,
				["x"] = -2583.2,
			},
		}, -- [5]
		{ --53
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4559.2,
				["x"] = -2544.5,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 12.62,
			["TT"] = {
				["y"] = 4559.2,
				["x"] = -2544.5,
			},
		}, -- [6]
		{ --54
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4619.3,
				["x"] = -2499.9,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 15.99,
			["TT"] = {
				["y"] = 4619.3,
				["x"] = -2499.9,
			},
		}, -- [7]
		{ --55
			["PickUp"] = {
				34740, 
			},
			["TT"] = {
				["y"] = 4615.6,
				["x"] = -2470.9,
			},
		}, 
		{ --56
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4567.7,
				["x"] = -2540,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 10.04,
			["TT"] = {
				["y"] = 4567.7,
				["x"] = -2540,
			},
		}, 
		{ --57
			["CRange"] = 34737,
			["Trigger"] = {
				["y"] = 4543.3,
				["x"] = -2481,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 13.86,
			["TT"] = {
				["y"] = 4543.3,
				["x"] = -2481,
			},
		}, -- [10]
		{ --58
			["Qpart"] = {
				[34737] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 4589.5,
				["x"] = -2505,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4589.5,
				["x"] = -2505,
			},
		}, -- [11]
		{ --59
			["Qpart"] = {
				[34737] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 4430.2,
				["x"] = -2464,
			},
			["Fillers"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4430.2,
				["x"] = -2464,
			},
		}, -- [12]
		{ --60
			["Trigger"] = {
				["y"] = 4429.7,
				["x"] = -2465.5,
			},
			["Qpart"] = {
				[34739] = {
					["1"] = "1",
				},
			},
			["Range"] = 60.43,
			["TT"] = {
				["y"] = 4429.7,
				["x"] = -2465.5,
			},
		}, -- [13]
		{ --61
			["Done"] = {
				34739, 
				34740, 
				34737, -- [3]
			},
			["TT"] = {
				["y"] = 4519.3,
				["x"] = -2496.5,
			},
		}, -- [14]
		{ --62
			["PickUp"] = {
				34741, 
			},
			["TT"] = {
				["y"] = 4517.5,
				["x"] = -2495,
			},
		}, -- [15]
		{ --63
			["Trigger"] = {
				["y"] = 4509.7,
				["x"] = -2425.4,
			},
			["Qpart"] = {
				[34741] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4509.7,
				["x"] = -2425.4,
			},
		}, -- [16]
		{ --64
			["Done"] = {
				34741, 
			},
			["TT"] = {
				["y"] = 4611,
				["x"] = -2246.2,
			},
		}, -- [47]
		{ --65
			["PickUp"] = {
				35005, 
			},
			["TT"] = {
				["y"] = 4627.2,
				["x"] = -2259,
			},
		}, -- [48]
		{ --66
			["Trigger"] = {
				["y"] = 4589.7,
				["x"] = -2138.7,
			},
			["Qpart"] = {
				[35005] = {
					["1"] = "1",
				},
			},
			["Range"] = 74.22,
			["TT"] = {
				["y"] = 4589.7,
				["x"] = -2138.7,
			},
		}, 
		{ --67
			["Done"] = {
				35005, 
			},
			["TT"] = {
				["y"] = 4627.8,
				["x"] = -2259.2,
			},
		}, 
		{ --68
			["PickUp"] = {
				34439, 
			},
			["TT"] = {
				["y"] = 4613.8,
				["x"] = -2246.7,
			},
		}, -- [3]
		{ --69
			["Trigger"] = {
				["y"] = 4599.5,
				["x"] = -2132.9,
			},
			["Qpart"] = {
				[34439] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 79.05,
			["TT"] = {
				["y"] = 4599.5,
				["x"] = -2132.9,
			},
		}, 
		{ --70
			["Done"] = {
				34439, 
			},
			["TT"] = {
				["y"] = 4418.6,
				["x"] = -2090.2,
			},
		}, -- [5]
		{ --71
			["PickUp"] = {
				34442, 
			},
			["TT"] = {
				["y"] = 4418.6,
				["x"] = -2090.2,
			},
		}, -- [6]
		{ --72
			["PickUp"] = {
				34987, 
				34958, 
			},
			["TT"] = {
				["y"] = 4367.8,
				["x"] = -2114.7,
			},
		}, -- [7]
		{ --73
			["Qpart"] = {
				[34987] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 4326.8,
				["x"] = -2183.7,
			},
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4326.8,
				["x"] = -2183.7,
			},
		}, 
		{ --74
			["Qpart"] = {
				[34987] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 4366.1,
				["x"] = -2115.5,
			},
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4366.1,
				["x"] = -2115.5,
			},
		}, 
		{ --75
			["Done"] = {
				34987, 
			},
			["TT"] = {
				["y"] = 4367.1,
				["x"] = -2113.9,
			},
		}, -- [10]
		{ --76
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34442, 
			},
			["TT"] = {
				["y"] = 4167.7,
				["x"] = -2063.2,
			},
		}, -- [11]
		{ --77
			["PickUp"] = {
				34925, 
			},
			["TT"] = {
				["y"] = 4167.7,
				["x"] = -2063.2,
			},
		}, -- [12]
		{ --78
			["CRange"] = 34925,
			["Trigger"] = {
				["y"] = 4232.8,
				["x"] = -2110.5,
			},
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 11.9,
			["TT"] = {
				["y"] = 4232.8,
				["x"] = -2110.5,
			},
		}, -- [13]
		{ --79
			["CRange"] = 34925,
			["Trigger"] = {
				["y"] = 4223.6,
				["x"] = -2144.2,
			},
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 5.36,
			["TT"] = {
				["y"] = 4223.6,
				["x"] = -2144.2,
			},
		}, -- [14]
		{ --80
			["Qpart"] = {
				[34925] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 4204.3,
				["x"] = -2153,
			},
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4204.3,
				["x"] = -2153,
			},
		}, -- [15]
		{ --81
			["Trigger"] = {
				["y"] = 4231.8,
				["x"] = -2114.2,
			},
			["CRange"] = 34925,
			["Range"] = 12.99,
			["TT"] = {
				["y"] = 4231.8,
				["x"] = -2114.2,
			},
		}, -- [16]
		{ --82
			["Fillers"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34925, 
			},
			["TT"] = {
				["y"] = 4170.3,
				["x"] = -2062,
			},
		}, -- [17]
		{ --83
			["PickUp"] = {
				34437, 
			},
			["TT"] = {
				["y"] = 4170.3,
				["x"] = -2062,
			},
		}, -- [18]
		{ --84
			["Trigger"] = {
				["y"] = 4253.3,
				["x"] = -2077.5,
			},
			["Qpart"] = {
				[34958] = {
					["1"] = "1",
				},
			},
			["Range"] = 39.45,
			["TT"] = {
				["y"] = 4253.3,
				["x"] = -2077.5,
			},
		}, -- [19]
		{ --85
			["Done"] = {
				34958, 
			},
			["TT"] = {
				["y"] = 4365.2,
				["x"] = -2114.7,
			},
		}, -- [20]
		{ --86
			["Done"] = {
				34437, 
			},
			["TT"] = {
				["y"] = 4418.5,
				["x"] = -2090.4,
			},
		}, -- [21]
		{ --87
			["PickUp"] = {
				35747, 
			},
			["TT"] = {
				["y"] = 4382.3,
				["x"] = -2092,
			},
		}, -- [22]
		{ --88
			["Qpart"] = {
				[35747] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 4365.1,
				["x"] = -2115.7,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4365.1,
				["x"] = -2115.7,
			},
		}, -- [23]
		{ --89
			["Trigger"] = {
				["y"] = 4212.3,
				["x"] = -1978.5,
			},
			["CRange"] = 35747,
			["Range"] = 38,
			["TT"] = {
				["y"] = 4212.3,
				["x"] = -1978.5,
			},
		}, -- [24]
		{ --90
			["Trigger"] = {
				["y"] = 4069.9,
				["x"] = -1951.5,
			},
			["Qpart"] = {
				[35747] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4069.9,
				["x"] = -1951.5,
			},
		}, -- [25]
		{ --91
			["Trigger"] = {
				["y"] = 4065.1,
				["x"] = -2019,
			},
			["Qpart"] = {
				[35747] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4065.1,
				["x"] = -2019,
			},
		}, -- [26]
		{ --92
			["Done"] = {
				35747, 
			},
			["TT"] = {
				["y"] = 4064.6,
				["x"] = -2019.5,
			},
		}, -- [27]
		{ --93
			["PickUp"] = {
				34445, 
			},
			["TT"] = {
				["y"] = 4065.3,
				["x"] = -2018.5,
			},
		}, -- [28]
		{ --94
			["Trigger"] = {
				["y"] = 4053.8,
				["x"] = -2020.3,
			},
			["Qpart"] = {
				[34445] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4053.8,
				["x"] = -2020.3,
			},
		}, -- [29]
		{ --95
			["Trigger"] = {
				["y"] = 4059.1,
				["x"] = -2021.5,
			},
			["Qpart"] = {
				[34445] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 4059.1,
				["x"] = -2021.5,
			},
		}, -- [30]
		{ --96
			["Trigger"] = {
				["y"] = 4066.1,
				["x"] = -2022.3,
			},
			["Qpart"] = {
				[34445] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4066.1,
				["x"] = -2022.3,
			},
		}, -- [31]
		{ --97
			["Done"] = {
				34445, 
			},
			["TT"] = {
				["y"] = 4064.5,
				["x"] = -2019.3,
			},
		}, -- [32]
		{ --98
			["PickUp"] = {
				34446, 
			},
			["TT"] = {
				["y"] = 4064.5,
				["x"] = -2019.3,
			},
		}, -- [33]
		{ --99
			["Trigger"] = {
				["y"] = 3538.8,
				["x"] = -2125,
			},
			["Qpart"] = {
				[34446] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3538.8,
				["x"] = -2125,
			},
		}, 
		{ --100
			["Done"] = {
				34446, 
			},
			["TT"] = {
				["y"] = 3546.1,
				["x"] = -2123.7,
			},
		}, 
		{ --101
			["ZoneDoneSave"] = 1,
		}, 
	} 
	APR.QuestStepList["525-DesMephisto-FrostfireRidge-p1"] = {
		{ --1
			["Done"] = {
				33868, 
			},
			["TT"] = {
				["y"] = 5540.3,
				["x"] = 5013.1,
			},
		}, 
		{ --2
			["PickUp"] = {
				33815, 
			},
			["TT"] = {
				["y"] = 5540.3,
				["x"] = 5013.1,
			},
		}, 
		{ --3
			["Trigger"] = {
				["y"] = 5524.1,
				["x"] = 4967.8,
			},
			["CRange"] = 33815,
			["Range"] = 17.15,
			["TT"] = {
				["y"] = 5524.1,
				["x"] = 4967.8,
			},
		}, 
		{ --4
			["Trigger"] = {
				["y"] = 5452.3,
				["x"] = 4968.3,
			},
			["CRange"] = 33815,
			["Range"] = 19.55,
			["TT"] = {
				["y"] = 5452.3,
				["x"] = 4968.3,
			},
		}, 
		{ --5
			["TT"] = {
				["y"] = 5436.3,
				["x"] = 4950.8,
			},
			["Done"] = {
				33815, 
			},
		}, 
		{ --6
			["PickUp"] = {
				34402, 
			},
			["TT"] = {
				["y"] = 5436.3,
				["x"] = 4950.8,
			},
		}, -- [3]
		{ --7 
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn into Thrall",
			["TT"] = {
				["y"] = 5612.6,
				["x"] = 4526.1,
			},
			["Done"] = {
				34402, 
			},
		}, 
		{ --8 
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Thrall",
			["PickUp"] = {
				34364, 
			},
			["TT"] = {
				["y"] = 5612.6,
				["x"] = 4526.1,
			},
		}, -- [5]
		{ --9
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Horde Banner Planted",
			["Trigger"] = {
				["y"] = 5629.8,
				["x"] = 4530,
			},
			["Qpart"] = {
				[34364] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5629.8,
				["x"] = 4530,
			},
		}, -- [6]
		{ --10
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn in to Gazlowe",
			["TT"] = {
				["y"] = 5629.3,
				["x"] = 4527.3,
			},
			["Done"] = {
				34364, 
			},
		}, -- [7]
		{ --11
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up both from Gazlowe",
			["PickUp"] = {
				34592, 
				34375, 
			},
			["TT"] = {
				["y"] = 5629.1,
				["x"] = 4526.5,
			},
		}, 
		{ --12
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Kill 8 Frostfire Gronnlings and Mark 6 Trees",
			["Trigger"] = {
				["y"] = 5628.3,
				["x"] = 4511.2,
			},
			["Qpart"] = {
				[34592] = {
					["1"] = "1",
				},
				[34375] = {
					["1"] = "1",
				},
			},
			["Range"] = 43.06,
			["TT"] = {
				["y"] = 5628.3,
				["x"] = 4511.2,
			},
		}, 
		{ --13
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn in both to Gazlowe",
			["Done"] = {
				34592, 
				34375, 
			},
			["TT"] = {
				["y"] = 5627.8,
				["x"] = 4526.8,
			},
		}, -- [10]
		{ --14
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Gazlowe",
			["PickUp"] = {
				34765, 
			},
			["TT"] = {
				["y"] = 5627.8,
				["x"] = 4526.8,
			},
		}, -- [11]
		{ --15
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Kill Skog",
			["Trigger"] = {
				["y"] = 5416.5,
				["x"] = 4541.8,
			},
			["Qpart"] = {
				[34765] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5416.5,
				["x"] = 4541.8,
			},
		}, -- [12]
		{ --16
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn in to Gazlowe",
			["Done"] = {
				34765, 
			},
			["TT"] = {
				["y"] = 5629.1,
				["x"] = 4526.3,
			},
		}, -- [13]
		{ --17
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Gazlowe",
			["PickUp"] = {
				34378, 
			},
			["TT"] = {
				["y"] = 5629.1,
				["x"] = 4526.3,
			},
		}, -- [14]
		{ --18
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Use the Master Surveyor to watch your Garrison be constructed",
			["Trigger"] = {
				["y"] = 5569.3,
				["x"] = 4637.7,
			},
			["Qpart"] = {
				[34378] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5569.3,
				["x"] = 4637.7,
			},
		}, -- [15]
		{ --19
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn in to Gazlowe",
			["Done"] = {
				34378, 
			},
			["TT"] = {
				["y"] = 5565,
				["x"] = 4518.1,
			},
		}, -- [16]
		{ --20
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up both from Gazlowe",
			["PickUp"] = {
				34824, 
				34822, 
			},
			["TT"] = {
				["y"] = 5564.8,
				["x"] = 4518.2,
			},
		}, -- [17]
		{ --21
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Investigate your Garrison Cache",
			["Trigger"] = {
				["y"] = 5569.3,
				["x"] = 4503,
			},
			["Qpart"] = {
				[34824] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5569.3,
				["x"] = 4503,
			},
		}, -- [18]
		{ --22
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Rokhan",
			["PickUp"] = {
				34823, 
			},
			["TT"] = {
				["y"] = 5574.7,
				["x"] = 4525.2,
			},
		}, -- [19]
		{ --23
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Cordana Felsong near the Bonfine",
			["PickUp"] = {
				34209, 
			},
			["TT"] = {
				["y"] = 5643.8,
				["x"] = 4537.7,
			},
		}, -- [20]
		{ --24
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Instruct Skaggit to release the peons",
			["ExtraLineText4"] = "Just ouside the gate near the FlightMaster",
			["Qpart"] = {
				[34824] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 5577.1,
				["x"] = 4597.6,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5577.1,
				["x"] = 4597.6,
			},
		}, -- [21]
		{ --25
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Speak with Senior Peon II",
			["ExtraLineText4"] = "Out the gate near the Bonfire and up the hill",
			["Qpart"] = {
				[34824] = {
					["3"] = "3",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 5738,
				["x"] = 4539.8,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5738,
				["x"] = 4539.8,
			},
		}, -- [22]
		{ --26
			["ExtraLineText"] = "Leave your Garrison and travel west.",
			["ExtraLineText2"] = "The APR arrow will reapear inroute.",
			["CRange"] = 34823,
			["Trigger"] = {
				["y"] = 5811.8,
				["x"] = 5041.8,
			},
			["Fillers"] = {
				[34822] = {
					["1"] = "1",
				},
			},
			["Range"] = 28.84,
			["TT"] = {
				["y"] = 5811.8,
				["x"] = 5041.8,
			},
		}, -- [23]
		{ --27
			["ExtraLineText"] = "Grab the Drudgeboat Salvage.",
			["CRange"] = 34823,
			["Trigger"] = {
				["y"] = 5871.8,
				["x"] = 5039.3,
			},
			["Fillers"] = {
				[34822] = {
					["1"] = "1",
				},
			},
			["Range"] = 11.32,
			["TT"] = {
				["y"] = 5871.8,
				["x"] = 5039.3,
			},
		}, -- [24]
		{ --28 
			["Qpart"] = {
				[34823] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5865.3,
				["x"] = 4945.5,
			},
			["Fillers"] = {
				[34822] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5865.3,
				["x"] = 4945.5,
			},
		}, -- [25]
		{ --29 
			["Trigger"] = {
				["y"] = 5865.3,
				["x"] = 4945.5,
			},
			["Qpart"] = {
				[34822] = {
					["1"] = "1",
				},
			},
			["Range"] = 51.68,
			["TT"] = {
				["y"] = 5865.3,
				["x"] = 4945.5,
			},
		}, -- [26]
		{ --30
			["Trigger"] = {
				["y"] = 5801.6,
				["x"] = 5066.6,
			},
			["CRange"] = 34823,
			["Range"] = 28.06,
			["TT"] = {
				["y"] = 5801.6,
				["x"] = 5066.6,
			},
		}, -- [27]
		{ --31
			["ExtraLine"] = 118,
			["Trigger"] = {
				["y"] = 5861.5,
				["x"] = 5229,
			},
			["Treasure"] = 34967,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5861.5,
				["x"] = 5229,
			},
		}, -- [28]
		{ --32
			["Trigger"] = {
				["y"] = 5978.2,
				["x"] = 5222.3,
			},
			["CRange"] = 34823,
			["Range"] = 31.93,
			["TT"] = {
				["y"] = 5978.2,
				["x"] = 5222.3,
			},
		}, 
		{ --33
			["Trigger"] = {
				["y"] = 6010.3,
				["x"] = 4839.8,
			},
			["CRange"] = 34823,
			["Range"] = 44.31,
			["TT"] = {
				["y"] = 6010.3,
				["x"] = 4839.8,
			},
		}, 
		{ --34
			["ExtraLine"] = 118,
			["Trigger"] = {
				["y"] = 6008.3,
				["x"] = 4835.2,
			},
			["Treasure"] = 34841,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6008.3,
				["x"] = 4835.2,
			},
		}, -- [29]
		{ --35
			["Trigger"] = {
				["y"] = 5857.3,
				["x"] = 4530.1,
			},
			["Range"] = 28.08,
			["CRange"] = 34823,
			["TT"] = {
				["y"] = 5857.3,
				["x"] = 4530.1,
			},
		}, 
		{ --36
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText4"] = "Turn in to Rokhan and Gazlowe",
			["Done"] = {
				34823, 
				34822, 
				34824, -- [3]
			},
			["TT"] = {
				["y"] = 5569.6,
				["x"] = 4520.8,
			},
		}, -- [30]
		{ --37
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "From Gaxlowe",
			["PickUp"] = {
				34461, 
			},
			["TT"] = {
				["y"] = 5565.3,
				["x"] = 4517.8,
			},
		}, -- [31]
		{ --38
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "In the empty lot to the right of the Great Hall",
			["Trigger"] = {
				["y"] = 5579.8,
				["x"] = 4466.7,
			},
			["Qpart"] = {
				[34461] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5579.8,
				["x"] = 4466.7,
			},
		}, -- [32]
		{ --39
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Qpart"] = {
				[34461] = {
					["2"] = "2",
				},
			},
			["ButtonSpellId"] = {
				[161384] = "34461-2",
			},
			["Trigger"] = {
				["y"] = 5582.5,
				["x"] = 4468.8,
			},
			["Button"] = {
				["34461-2"] = 111956,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5582.5,
				["x"] = 4468.8,
			},
		}, -- [33]
		{ --40
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Trigger"] = {
				["y"] = 5564,
				["x"] = 4519.2,
			},
			["Qpart"] = {
				[34461] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5564,
				["x"] = 4519.2,
			},
		}, -- [34]
		{ --41
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Trigger"] = {
				["y"] = 5587.8,
				["x"] = 4478.8,
			},
			["Qpart"] = {
				[34461] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5587.8,
				["x"] = 4478.8,
			},
		}, -- [35]
		{ --42
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Trigger"] = {
				["y"] = 5587.6,
				["x"] = 4478.8,
			},
			["Qpart"] = {
				[34461] = {
					["5"] = "5",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5587.6,
				["x"] = 4478.8,
			},
		}, -- [36]
		{ --43
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "At Gazlowe",
			["Done"] = {
				34461, 
			},
			["TT"] = {
				["y"] = 5588.3,
				["x"] = 4482.7,
			},
		}, -- [37]
		{ --44
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "From Gazlowe",
			["PickUp"] = {
				34861, 
			},
			["TT"] = {
				["y"] = 5588.5,
				["x"] = 4482.7,
			},
		}, -- [38]
		{ --45
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "To Warmaster Zog inside the Great Hall",
			["Done"] = {
				34861, 
			},
			["TT"] = {
				["y"] = 5558.3,
				["x"] = 4507.8,
			},
		}, -- [39]
		{ --46
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "From Warmaster Zog",
			["PickUp"] = {
				34462, 
			},
			["TT"] = {
				["y"] = 5558.3,
				["x"] = 4507.8,
			},
		}, -- [40]
		{ --47
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Go East arrow will return inroute",
			["UseGlider"] = 1,
			["Trigger"] = {
				["y"] = 5724.3,
				["x"] = 4039.6,
			},
			["CRange"] = 34462,
			["Range"] = 13.75,
			["TT"] = {
				["y"] = 5724.3,
				["x"] = 4039.6,
			},
		}, 
		{ --48
			["Trigger"] = {
				["y"] = 5710.6,
				["x"] = 4001.5,
			},
			["Qpart"] = {
				[34462] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5710.6,
				["x"] = 4001.5,
			},
		}, 
		{ --49
			["ExtraLineText"] = "Turn in to Warmaster Zog",
			["Done"] = {
				34462, 
			},
			["TT"] = {
				["y"] = 5560.2,
				["x"] = 4508,
			},
		}, 
		{ --50
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Warmaster Zog",
			["PickUp"] = {
				34775, 
			},
			["TT"] = {
				["y"] = 5560.2,
				["x"] = 4508,
			},
		}, 
		{ --51
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Trigger"] = {
				["y"] = 5559.6,
				["x"] = 4507.6,
			},
			["Qpart"] = {
				[34775] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5559.6,
				["x"] = 4507.6,
			},
		}, -- [5]
		{ --52
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Turn in to Warmaster Zog",
			["Done"] = {
				34775, 
			},
			["TT"] = {
				["y"] = 5558.6,
				["x"] = 4507.8,
			},
		}, -- [6]
		{ --53
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Gazlowe",
			["PickUp"] = {
				36706, 
			},
			["TT"] = {
				["y"] = 5565.8,
				["x"] = 4516.8,
			},
		},
		{ --54
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["ExtraLineText3"] = "Pick up from Farseer Drek'Thar",
			["PickUp"] = {
				34379, 
			},
			["TT"] = {
				["y"] = 5582.8,
				["x"] = 4537.3,
			},
		}, 
		{ --55
			["ExtraLineText"] = "Note: While you're in your Garrison,",
			["ExtraLineText2"] = "you will not have coordinates or the APR arrow.",
			["Trigger"] = {
				["y"] = 5582.1,
				["x"] = 4556.5,
			},
			["Qpart"] = {
				[34379] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5582.1,
				["x"] = 4556.5,
			},
		}, 
		{ --56
			["Done"] = {
				34379, 
			},
			["TT"] = {
				["y"] = 5911.7,
				["x"] = 6237.5,
			},
		}, -- [10]
		{ --57
			["PickUp"] = {
				34380, 
			},
			["TT"] = {
				["y"] = 5911.7,
				["x"] = 6237.5,
			},
		}, -- [11]
		{ --58
			["Qpart"] = {
				[34380] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5826.1,
				["x"] = 6323.3,
			},
			["Fillers"] = {
				[36706] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5826.1,
				["x"] = 6323.3,
			},
		}, -- [12]
		{ --59
			["Done"] = {
				34380, 
			},
			["TT"] = {
				["y"] = 5913.2,
				["x"] = 6225.2,
			},
		}, -- [13]
		{ --60
			["PickUp"] = {
				33784, 
				33816, 
			},
			["TT"] = {
				["y"] = 5913.2,
				["x"] = 6223.8,
			},
		}, -- [14]
		{ --61
			["Trigger"] = {
				["y"] = 5967.3,
				["x"] = 6436,
			},
			["Qpart"] = {
				[33816] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5967.3,
				["x"] = 6436,
			},
		}, -- [15]
		{ --62
			["Done"] = {
				33816, 
			},
			["TT"] = {
				["y"] = 5964.5,
				["x"] = 6426.3,
			},
		}, -- [16]
		{ --63
			["Trigger"] = {
				["y"] = 5980.8,
				["x"] = 6078.3,
			},
			["CRange"] = 33784,
			["Range"] = 26.44,
			["TT"] = {
				["y"] = 5980.8,
				["x"] = 6078.3,
			},
		}, 
		{ --64
			["Trigger"] = {
				["y"] = 6165,
				["x"] = 5957.1,
			},
			["CRange"] = 34505,
			["Range"] = 13.14,
			["TT"] = {
				["y"] = 6165,
				["x"] = 5957.1,
			},
		}, 
		{ --65
			["ExtraLineText"] = "Down in a cave",
			["Treasure"] = 34507,
			["Trigger"] = {
				["y"] = 6294.3,
				["x"] = 6028.1,
			},
			["Fillers"] = {
				[34505] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6294.3,
				["x"] = 6028.1,
			},
		}, 
		{ --66
			["Trigger"] = {
				["y"] = 6294.3,
				["x"] = 6028.1,
			},
			["Qpart"] = {
				[34505] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 1067.57,
			["TT"] = {
				["y"] = 6294.3,
				["x"] = 6028.1,
			},
		}, -- [10]
		{ --67
			["Qpart"] = {
				[33784] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6476.8,
				["x"] = 6204.6,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6476.8,
				["x"] = 6204.6,
			},
		}, -- [19]
		{ --68
			["Trigger"] = {
				["y"] = 6491.2,
				["x"] = 6255.6,
			},
			["Qpart"] = {
				[33784] = {
					["3"] = "3",
				},
			},
			["Range"] = 43.83,
			["TT"] = {
				["y"] = 6491.2,
				["x"] = 6255.6,
			},
		}, -- [20]
		{ --69
			["Trigger"] = {
				["y"] = 6450.7,
				["x"] = 6315.8,
			},
			["Qpart"] = {
				[33784] = {
					["4"] = "4",
				},
			},
			["Range"] = 26.7,
			["TT"] = {
				["y"] = 6450.7,
				["x"] = 6315.8,
			},
		}, -- [21]
		{ --70
			["Trigger"] = {
				["y"] = 6428.3,
				["x"] = 6348.8,
			},
			["Qpart"] = {
				[33784] = {
					["5"] = "5",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6428.1,
				["x"] = 6348.5,
			},
		}, -- [22]
		{ --71
			["Done"] = {
				33784, 
			},
			["TT"] = {
				["y"] = 6451.3,
				["x"] = 6300.3,
			},
		}, -- [23]
		{ --72
			["PickUp"] = {
				33526, 
			},
			["TT"] = {
				["y"] = 6451.3,
				["x"] = 6300.3,
			},
		}, -- [24]
		{ --73
			["Qpart"] = {
				[33526] = {
					["1"] = "1",
				},
			},
			["ButtonSpellId"] = {
				[151088] = "33526-1",
			},
			["Trigger"] = {
				["y"] = 6695.3,
				["x"] = 6134.7,
			},
			["Button"] = {
				["33526-1"] = 107279,
			},
			["Range"] = 68.1,
			["TT"] = {
				["y"] = 6695.3,
				["x"] = 6134.7,
			},
		}, -- [25]
		{ --74
			["Trigger"] = {
				["y"] = 6788.8,
				["x"] = 5892.7,
			},
			["CRange"] = 33526,
			["Range"] = 19.28,
			["TT"] = {
				["y"] = 6788.8,
				["x"] = 5892.7,
			},
		}, -- [26]
		{ --75
			["Done"] = {
				33526, 
			},
			["TT"] = {
				["y"] = 6894.3,
				["x"] = 5848.3,
			},
		}, -- [27]
		{ --76
			["PickUp"] = {
				33546, 
			},
			["TT"] = {
				["y"] = 6894.8,
				["x"] = 5847.3,
			},
		}, -- [28]
		{ --77
			["Trigger"] = {
				["y"] = 6838.8,
				["x"] = 5874.2,
			},
			["Qpart"] = {
				[33546] = {
					["1"] = "1",
				},
			},
			["Range"] = 34.85,
			["TT"] = {
				["y"] = 6838.8,
				["x"] = 5874.2,
			},
		}, -- [29]
		{ --78
			["Trigger"] = {
				["y"] = 6795.2,
				["x"] = 5757.2,
			},
			["Qpart"] = {
				[33546] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6795.2,
				["x"] = 5757.2,
			},
		}, -- [30]
		{ --79
			["Trigger"] = {
				["y"] = 6783.2,
				["x"] = 5883.2,
			},
			["CRange"] = 33546,
			["Range"] = 17.01,
			["TT"] = {
				["y"] = 6783.2,
				["x"] = 5883.2,
			},
		}, -- [31]
		{ --80
			["Trigger"] = {
				["y"] = 6768.3,
				["x"] = 5925.1,
			},
			["CRange"] = 33546,
			["Range"] = 18.65,
			["TT"] = {
				["y"] = 6768.3,
				["x"] = 5925.1,
			},
		}, -- [32]
		{ --81
			["Done"] = {
				33546, 
			},
			["TT"] = {
				["y"] = 6657.2,
				["x"] = 5915.8,
			},
		}, -- [33]
		{ --82
			["PickUp"] = {
				33408, 
			},
			["TT"] = {
				["y"] = 6655.6,
				["x"] = 5915.8,
			},
		}, 
		{ --83
			["Trigger"] = {
				["y"] = 6589.8,
				["x"] = 5777.8,
			},
			["Qpart"] = {
				[33408] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 6589.8,
				["x"] = 5777.8,
			},
		}, 
		{ --84
			["Done"] = {
				33408, 
			},
			["TT"] = {
				["y"] = 6628.3,
				["x"] = 5667.8,
			},
		}, -- [3]
		{ --85
			["PickUp"] = {
				33410, 
			},
			["TT"] = {
				["y"] = 6628.3,
				["x"] = 5667.8,
			},
		}, 
		{ --86
			["Trigger"] = {
				["y"] = 6663.8,
				["x"] = 5770.2,
			},
			["Qpart"] = {
				[33410] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6663.8,
				["x"] = 5770.2,
			},
		}, -- [5]
		{ --87
			["Done"] = {
				33410, 
			},
			["TT"] = {
				["y"] = 6628.1,
				["x"] = 5668,
			},
		}, -- [6]
		{ --88
			["PickUp"] = {
				33622, 
				33344, 
			},
			["TT"] = {
				["y"] = 6628.3,
				["x"] = 5666.8,
			},
		}, 
		{ --89
			["Trigger"] = {
				["y"] = 6623.2,
				["x"] = 5692.8,
			},
			["CRange"] = 33622,
			["Range"] = 11.87,
			["TT"] = {
				["y"] = 6623.2,
				["x"] = 5692.8,
			},
		}, 
		{ --90
			["Trigger"] = {
				["y"] = 6702.7,
				["x"] = 5819.3,
			},
			["CRange"] = 33622,
			["Range"] = 23.55,
			["TT"] = {
				["y"] = 6702.7,
				["x"] = 5819.3,
			},
		}, -- [3]
		{ --91
			["Trigger"] = {
				["y"] = 6771.6,
				["x"] = 5820.3,
			},
			["Qpart"] = {
				[33344] = {
					["1"] = "1",
				},
				[33622] = {
					["1"] = "1",
				},
			},
			["Range"] = 41.53,
			["TT"] = {
				["y"] = 6771.6,
				["x"] = 5820.3,
			},
		}, 
		{ --92
			["Done"] = {
				33344, 
				33622, 
			},
			["TT"] = {
				["y"] = 6822.3,
				["x"] = 5795.2,
			},
		}, -- [5]
		{ --93
			["PickUp"] = {
				33527, 
			},
			["TT"] = {
				["y"] = 6822.8,
				["x"] = 5795.8,
			},
		}, -- [6]
		{ --94
			["Trigger"] = {
				["y"] = 6825.8,
				["x"] = 5796.8,
			},
			["Qpart"] = {
				[33527] = {
					["1"] = "1",
				},
			},
			["Range"] = 2.85,
			["TT"] = {
				["y"] = 6825.8,
				["x"] = 5796.8,
			},
		}, -- [7]
		{ --95
			["Trigger"] = {
				["y"] = 6786.1,
				["x"] = 5831.8,
			},
			["Qpart"] = {
				[33527] = {
					["2"] = "2",
				},
			},
			["Range"] = 10.9,
			["TT"] = {
				["y"] = 6786.1,
				["x"] = 5831.8,
			},
		}, 
		{ --96
			["Done"] = {
				33527, 
			},
			["TT"] = {
				["y"] = 6814.8,
				["x"] = 5766.6,
			},
		}, 
		{ --97
			["PickUp"] = {
				33657, 
			},
			["TT"] = {
				["y"] = 6814.8,
				["x"] = 5766.6,
			},
		}, -- [10]
		{ --98
			["Trigger"] = {
				["y"] = 6821.7,
				["x"] = 5741.6,
			},
			["Qpart"] = {
				[33657] = {
					["1"] = "1",
				},
			},
			["Range"] = 11.67,
			["TT"] = {
				["y"] = 6817.1,
				["x"] = 5764.8,
			},
		}, -- [11]
		{ --99
			["Done"] = {
				33657, 
			},
			["TT"] = {
				["y"] = 6807.6,
				["x"] = 5850.8,
			},
		}, -- [12]
		{ --100
			["PickUp"] = {
				33468, 
			},
			["TT"] = {
				["y"] = 6807.6,
				["x"] = 5850.8,
			},
		}, -- [13]
		{ --101
			["PickUp"] = {
				33412, 
			},
			["TT"] = {
				["y"] = 6785.6,
				["x"] = 5957.8,
			},
		}, 
		{ --102
			["Trigger"] = {
				["y"] = 6756.8,
				["x"] = 6018.7,
			},
			["GetFP"] = 33412,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6756.8,
				["x"] = 6018.7,
			},
		}, 
		{ --103
			["PickUp"] = {
				33119, 
			},
			["TT"] = {
				["y"] = 6752.5,
				["x"] = 6017.3,
			},
		}, -- [3]
		{ --104
			["Trigger"] = {
				["y"] = 6789.5,
				["x"] = 6000.3,
			},
			["CRange"] = 33119,
			["Range"] = 20.8,
			["TT"] = {
				["y"] = 6789.5,
				["x"] = 6000.3,
			},
		}, 
		{ --105
			["Trigger"] = {
				["y"] = 6849.6,
				["x"] = 6006.7,
			},
			["CRange"] = 33119,
			["Range"] = 14.49,
			["TT"] = {
				["y"] = 6849.6,
				["x"] = 6006.7,
			},
		}, -- [5]
		{ --106
			["Trigger"] = {
				["y"] = 6914.2,
				["x"] = 5970.1,
			},
			["CRange"] = 33119,
			["Range"] = 22.88,
			["TT"] = {
				["y"] = 6914.2,
				["x"] = 5970.1,
			},
		}, -- [6]
		{ --107
			["Trigger"] = {
				["y"] = 6867.1,
				["x"] = 6011.5,
			},
			["CRange"] = 33119,
			["Range"] = 17.15,
			["TT"] = {
				["y"] = 6867.1,
				["x"] = 6011.5,
			},
		}, -- [7]
		{ --108
			["PickUp"] = {
				33898, 
			},
			["TT"] = {
				["y"] = 6672.2,
				["x"] = 6030.6,
			},
		}, 
		{ --109
			["ExtraLineText"] = "Look up! Climb on hut roofs to loot treasure",
			["Treasure"] = 33500,
			["Trigger"] = {
				["y"] = 6531.2,
				["x"] = 5817,
			},
			["Fillers"] = {
				[33119] = {
					["1"] = "1",
				},
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6531.2,
				["x"] = 5817,
			},
		}, 
		{ --110
			["Trigger"] = {
				["y"] = 6531.2,
				["x"] = 5817,
			},
			["Qpart"] = {
				[33119] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 109.3,
			["TT"] = {
				["y"] = 6531.2,
				["x"] = 5817,
			},
		}, -- [10]
		{ --111
			["Qpart"] = {
				[33119] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 6583.3,
				["x"] = 5624.2,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6583.3,
				["x"] = 5624.2,
			},
		}, 
		{ --112
			["Done"] = {
				33119, 
			},
			["TT"] = {
				["y"] = 6583.3,
				["x"] = 5624.2,
			},
		}, 
		{ --113
			["PickUp"] = {
				33483, 
			},
			["TT"] = {
				["y"] = 6583.3,
				["x"] = 5624.1,
			},
		}, -- [3]
		{ --114
			["CRange"] = 33483,
			["Trigger"] = {
				["y"] = 6572.8,
				["x"] = 5693.3,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 18.97,
			["TT"] = {
				["y"] = 6572.8,
				["x"] = 5693.3,
			},
		}, 
		{ --115
			["Qpart"] = {
				[33483] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6719.3,
				["x"] = 5760.6,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 40.21,
			["TT"] = {
				["y"] = 6719.3,
				["x"] = 5760.6,
			},
		}, -- [5]
		{ --116
			["Qpart"] = {
				[33483] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 6813.1,
				["x"] = 5830.6,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6813.1,
				["x"] = 5830.6,
			},
		}, -- [6]
		{ --117
			["CRange"] = 33483,
			["Trigger"] = {
				["y"] = 6576.3,
				["x"] = 5693.8,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 15.25,
			["TT"] = {
				["y"] = 6576.3,
				["x"] = 5693.8,
			},
		}, -- [7]
		{ --118
			["Qpart"] = {
				[33483] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 6582.8,
				["x"] = 5624.7,
			},
			["Fillers"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6582.8,
				["x"] = 5624.7,
			},
		}, 
		{ --119
			["Done"] = {
				33483, 
			},
			["TT"] = {
				["y"] = 6585.1,
				["x"] = 5626.7,
			},
		}, 
		{ --120
			["PickUp"] = {
				33484, 
			},
			["TT"] = {
				["y"] = 6585.1,
				["x"] = 5626.7,
			},
		}, -- [10]
		{ --121
			["Trigger"] = {
				["y"] = 6585.1,
				["x"] = 5626.7,
			},
			["Qpart"] = {
				[33898] = {
					["1"] = "1",
				},
			},
			["Range"] = 114.05,
			["TT"] = {
				["y"] = 6585.1,
				["x"] = 5626.7,
			},
		}, 
		{ --122
			["Done"] = {
				33898, 
			},
			["TT"] = {
				["y"] = 6672.8,
				["x"] = 6030.3,
			},
		}, 
		{ --123
			["Trigger"] = {
				["y"] = 6865.8,
				["x"] = 6055.2,
			},
			["CRange"] = 33412,
			["Range"] = 32.25,
			["TT"] = {
				["y"] = 6865.8,
				["x"] = 6055.2,
			},
		}, -- [3]
		{ --124
			["Done"] = {
				33412, 
			},
			["TT"] = {
				["y"] = 7116.7,
				["x"] = 6008.6,
			},
		}, 
		{ --125
			["PickUp"] = {
				33450, 
				33454, 
			},
			["TT"] = {
				["y"] = 7116.7,
				["x"] = 6008.6,
			},
		}, -- [5]
		{ --126
			["CRange"] = 33450,
			["Trigger"] = {
				["y"] = 7234.7,
				["x"] = 5853.3,
			},
			["Fillers"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 13.7,
			["TT"] = {
				["y"] = 7234.7,
				["x"] = 5853.3,
			},
		}, 
		{ --127
			["Qpart"] = {
				[33450] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7261.3,
				["x"] = 5865.8,
			},
			["Fillers"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7261.3,
				["x"] = 5865.8,
			},
		}, 
		{ --128
			["Trigger"] = {
				["y"] = 7260.6,
				["x"] = 5806.7,
			},
			["CRange"] = 33454,
			["Range"] = 11.56,
			["TT"] = {
				["y"] = 7260.6,
				["x"] = 5806.7,
			},
		}, -- [5]
		{ --129
			["Qpart"] = {
				[33450] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7311.6,
				["x"] = 5791.7,
			},
			["Fillers"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7311.6,
				["x"] = 5791.7,
			},
		}, -- [6]
		{ --130
			["Trigger"] = {
				["y"] = 7264.8,
				["x"] = 5803.3,
			},
			["CRange"] = 33454,
			["Range"] = 12.3,
			["TT"] = {
				["y"] = 7264.8,
				["x"] = 5803.3,
			},
		}, -- [7]
		{ --131
			["CRange"] = 33454,
			["Trigger"] = {
				["y"] = 7206.8,
				["x"] = 5783,
			},
			["Fillers"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 11.49,
			["TT"] = {
				["y"] = 7206.8,
				["x"] = 5783,
			},
		}, -- [3]
		{ --132
			["Qpart"] = {
				[33450] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 7209.1,
				["x"] = 5756.8,
			},
			["Fillers"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7209.1,
				["x"] = 5756.8,
			},
		}, 
		{ --133
			["Trigger"] = {
				["y"] = 7209.1,
				["x"] = 5765.1,
			},
			["Qpart"] = {
				[33454] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["33454-1"] = 106958,
			},
			["Range"] = 149.86,
			["TT"] = {
				["y"] = 7209.1,
				["x"] = 5765.1,
			},
		}, 
		{ --134
			["Trigger"] = {
				["y"] = 7070.5,
				["x"] = 6004.3,
			},
			["Range"] = 15.02,
			["CRange"] = 33454,
			["TT"] = {
				["y"] = 7070.5,
				["x"] = 6004.3,
			},
		}, 
		{ --135
			["TT"] = {
				["y"] = 7091.3,
				["x"] = 6012.2,
			},
			["Done"] = {
				33454, 
				33450, 
			},
		}, -- [3]
		{ --136
			["PickUp"] = {
				33467, 
			},
			["TT"] = {
				["y"] = 7091.3,
				["x"] = 6012.2,
			},
		}, 
		{ --137
			["Trigger"] = {
				["y"] = 7067.6,
				["x"] = 6001.6,
			},
			["CRange"] = 33916,
			["Range"] = 13.75,
			["TT"] = {
				["y"] = 7067.6,
				["x"] = 6001.6,
			},
		}, -- [5]
		{ --138
			["Trigger"] = {
				["y"] = 7107,
				["x"] = 5974,
			},
			["CRange"] = 33916,
			["Range"] = 22.28,
			["TT"] = {
				["y"] = 7107,
				["x"] = 5974,
			},
		}, -- [6]
		{ --139
			["Trigger"] = {
				["y"] = 7157,
				["x"] = 6013.6,
			},
			["CRange"] = 33916,
			["Range"] = 19.41,
			["TT"] = {
				["y"] = 7157,
				["x"] = 6013.6,
			},
		}, -- [7]
		{ --140
			["Trigger"] = {
				["y"] = 7210.5,
				["x"] = 6077.8,
			},
			["Qpart"] = {
				[33467] = {
					["1"] = "1",
				},
			},
			["Range"] = 5.71,
			["TT"] = {
				["y"] = 7210.5,
				["x"] = 6077.8,
			},
		}, 
		{ --141
			["Trigger"] = {
				["y"] = 7204.8,
				["x"] = 6144.8,
			},
			["CRange"] = 33916,
			["Range"] = 21.15,
			["TT"] = {
				["y"] = 7204.8,
				["x"] = 6144.8,
			},
		}, 
		{ --142
			["Trigger"] = {
				["y"] = 7225.8,
				["x"] = 6206.6,
			},
			["CRange"] = 33916,
			["Range"] = 18.29,
			["TT"] = {
				["y"] = 7225.8,
				["x"] = 6206.6,
			},
		}, -- [10]
		{ --143
			["Trigger"] = {
				["y"] = 7253.1,
				["x"] = 6226.7,
			},
			["CRange"] = 33916,
			["Range"] = 15.45,
			["TT"] = {
				["y"] = 7253.1,
				["x"] = 6226.7,
			},
		}, -- [11]
		{ --144
			["Trigger"] = {
				["y"] = 7304.1,
				["x"] = 6093,
			},
			["CRange"] = 33916,
			["Range"] = 23.46,
			["TT"] = {
				["y"] = 7304.1,
				["x"] = 6093,
			},
		}, -- [12]
		{ --145
			["Trigger"] = {
				["y"] = 7257.8,
				["x"] = 6090.2,
			},
			["Treasure"] = 33916,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7257.8,
				["x"] = 6090.2,
			},
		}, -- [13]
		{ --146
			["Trigger"] = {
				["y"] = 7290.3,
				["x"] = 6072.6,
			},
			["CRange"] = 34648,
			["Range"] = 19.56,
			["TT"] = {
				["y"] = 7290.3,
				["x"] = 6072.6,
			},
		}, -- [14]
		{ --147
			["Trigger"] = {
				["y"] = 7302.8,
				["x"] = 6019.8,
			},
			["CRange"] = 34648,
			["Range"] = 20.54,
			["TT"] = {
				["y"] = 7302.8,
				["x"] = 6019.8,
			},
		}, -- [15]
		{ --148
			["Trigger"] = {
				["y"] = 7361.1,
				["x"] = 6002,
			},
			["CRange"] = 34648,
			["Range"] = 18.65,
			["TT"] = {
				["y"] = 7361.1,
				["x"] = 6002,
			},
		}, -- [16]
		{ --149
			["Trigger"] = {
				["y"] = 7380.3,
				["x"] = 6021.6,
			},
			["CRange"] = 34648,
			["Range"] = 15.37,
			["TT"] = {
				["y"] = 7380.3,
				["x"] = 6021.6,
			},
		}, -- [17]
		{ --150
			["Trigger"] = {
				["y"] = 7397.3,
				["x"] = 6055.3,
			},
			["CRange"] = 34648,
			["Range"] = 18.53,
			["TT"] = {
				["y"] = 7397.3,
				["x"] = 6055.3,
			},
		}, -- [18]
		{ --151
			["ExtraLineText"] = "Hard to see but the gnawed bone treasure is attached to the pile of meat",
			["Trigger"] = {
				["y"] = 7442.1,
				["x"] = 5947.8,
			},
			["Treasure"] = 34648,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7442.1,
				["x"] = 5947.8,
			},
		}, -- [19]
		{ --152
			["Done"] = {
				34209, 
			},
			["TT"] = {
				["y"] = 7613.3,
				["x"] = 5583.2,
			},
		}, -- [20]
		{ --153
			["PickUp"] = {
				34216, 
			},
			["TT"] = {
				["y"] = 7613.3,
				["x"] = 5583.2,
			},
		}, -- [21]
		{ --154
			["Trigger"] = {
				["y"] = 7723.1,
				["x"] = 5530.3,
			},
			["Qpart"] = {
				[34216] = {
					["1"] = "1",
				},
			},
			["Range"] = 83.28,
			["TT"] = {
				["y"] = 7723.1,
				["x"] = 5530.3,
			},
		}, -- [22]
		{ --155
			["Done"] = {
				34216, 
			},
			["TT"] = {
				["y"] = 7795.8,
				["x"] = 5565.5,
			},
		}, -- [23]
		{ --156
			["PickUp"] = {
				34228, 
				34227, 
			},
			["TT"] = {
				["y"] = 7794,
				["x"] = 5563.5,
			},
		}, 
		{ --157
			["Qpart"] = {
				[34227] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7660.3,
				["x"] = 5784.8,
			},
			["Fillers"] = {
				[34228] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7660.3,
				["x"] = 5784.8,
			},
		}, -- [24]
		{ --158
			["Qpart"] = {
				[34227] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7919.8,
				["x"] = 5665,
			},
			["Fillers"] = {
				[34228] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7919.8,
				["x"] = 5665,
			},
		}, 
		{ --159
			["Trigger"] = {
				["y"] = 7920.7,
				["x"] = 5665.5,
			},
			["Qpart"] = {
				[34228] = {
					["1"] = "1",
				},
			},
			["Range"] = 173.84,
			["TT"] = {
				["y"] = 7920.7,
				["x"] = 5665.5,
			},
		}, 
		{ --160
			["Qpart"] = {
				[34227] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7919.8,
				["x"] = 5665,
			},
			["Fillers"] = {
				[34228] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7919.8,
				["x"] = 5665,
			},
		}, 
		{ --161
			["Trigger"] = {
				["y"] = 7920.7,
				["x"] = 5665.5,
			},
			["Qpart"] = {
				[34228] = {
					["1"] = "1",
				},
			},
			["Range"] = 173.84,
			["TT"] = {
				["y"] = 7920.7,
				["x"] = 5665.5,
			},
		}, 
		{ --162
			["Trigger"] = {
				["y"] = 7885.7,
				["x"] = 5560.3,
			},
			["GetFP"] = 34227,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7885.7,
				["x"] = 5560.3,
			},
		}, 
		{ --163
			["Done"] = {
				34228, 
				34227, 
			},
			["TT"] = {
				["y"] = 7793.6,
				["x"] = 5565.3,
			},
		}, -- [3]
		{ --164
			["PickUp"] = {
				34229, 
				34277, 
				34278, -- [3]
				34230, 
			},
			["TT"] = {
				["y"] = 7793.7,
				["x"] = 5563.5,
			},
		}, 
		{ --165
			["DoIHaveFlight"] = 1,
			["UseHS"] = 34230,
			["TT"] = {
				["y"] = 7798.3,
				["x"] = 5564.2,
			},
		}, -- [3]
		{ --166
			["DoIHaveFlight"] = 1,
			["WarMode"] = 34230,
		}, 
		{ --167
			["DoIHaveFlight"] = 1,
			["ExtraLineText"] = "Get Journeyman Riding",
			["SpellInTab"] = 33391,
			["PahonixMadeMe"] = 34230,
			["RaidIcon"] = 44919,
			["TT"] = {
				["y"] = 1799.5,
				["x"] = -4356.7,
			},
		}, 
		{ --168
			["UseGarrisonHS"] = 34230,
			["TT"] = {
				["y"] = 1799.5,
				["x"] = -4356.7,
			},
		}, -- [3]
		{ --169
			["Gossip"] = 1,
			["RaidIcon"] = 44919,
			["UseFlightPath"] = 34230,
			["Name"] = "Throm'Var, Frostfire Ridge",
			["TT"] = {
				["y"] = 5631,
				["x"] = 4739.1,
			},
		}, 
		{ --170
			["Trigger"] = {
				["y"] = 7536.1,
				["x"] = 5799.7,
			},
			["Range"] = 29.07,
			["CRange"] = 34647,
			["TT"] = {
				["y"] = 7536.1,
				["x"] = 5799.7,
			},
		}, -- [5]
		{ --171
			["Trigger"] = {
				["y"] = 7441.8,
				["x"] = 5716.7,
			},
			["Qpart"] = {
				[34229] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7441.8,
				["x"] = 5716.7,
			},
		}, -- [6]
		{ --172
			["Trigger"] = {
				["y"] = 7531.7,
				["x"] = 5799.8,
			},
			["Range"] = 20.15,
			["CRange"] = 34647,
			["TT"] = {
				["y"] = 7531.7,
				["x"] = 5799.8,
			},
		}, -- [7]
		{ --173
			["Trigger"] = {
				["y"] = 7694.5,
				["x"] = 5927.8,
			},
			["Range"] = 27.34,
			["CRange"] = 34647,
			["TT"] = {
				["y"] = 7694.5,
				["x"] = 5927.8,
			},
		}, 
		{ --174
			["CRange"] = 34647,
			["Trigger"] = {
				["y"] = 7757.6,
				["x"] = 5975.5,
			},
			["Fillers"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 28.83,
			["TT"] = {
				["y"] = 7757.6,
				["x"] = 5975.5,
			},
		}, 
		{ --175
			["CRange"] = 34647,
			["Trigger"] = {
				["y"] = 7787.5,
				["x"] = 6076,
			},
			["Fillers"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 13.08,
			["TT"] = {
				["y"] = 7787.5,
				["x"] = 6076,
			},
		}, -- [10]
		{ --176
			["CRange"] = 34647,
			["Trigger"] = {
				["y"] = 7746.2,
				["x"] = 6058.1,
			},
			["Fillers"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 14.19,
			["TT"] = {
				["y"] = 7746.2,
				["x"] = 6058.1,
			},
		}, -- [11]
		{ --177
			["Trigger"] = {
				["y"] = 7749,
				["x"] = 6041.3,
			},
			["Treasure"] = 34647,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7749,
				["x"] = 6041.3,
			},
		}, -- [12]
		{ --178
			["CRange"] = 34230,
			["Trigger"] = {
				["y"] = 7940.3,
				["x"] = 6007.2,
			},
			["Fillers"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 41.5,
			["TT"] = {
				["y"] = 7940.3,
				["x"] = 6007.2,
			},
		}, 
		{ --179
			["Qpart"] = {
				[34230] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7993.8,
				["x"] = 6085.8,
			},
			["Fillers"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7993.8,
				["x"] = 6085.8,
			},
		}, 
		{ --180
			["Trigger"] = {
				["y"] = 7814.3,
				["x"] = 6050.6,
			},
			["Qpart"] = {
				[34278] = {
					["1"] = "1",
				},
				[34277] = {
					["1"] = "1",
				},
			},
			["Range"] = 225.2,
			["TT"] = {
				["y"] = 7814.3,
				["x"] = 6050.6,
			},
		}, -- [13]
		{ --181
			["Trigger"] = {
				["y"] = 7761.8,
				["x"] = 5818.5,
			},
			["CRange"] = 34278,
			["Range"] = 37.09,
			["TT"] = {
				["y"] = 7761.8,
				["x"] = 5818.5,
			},
		}, 
		{ --182
			["Done"] = {
				34229, 
				34277, 
				34278, -- [3]
				34230, 
			},
			["TT"] = {
				["y"] = 7794.1,
				["x"] = 5564.8,
			},
		}, 
		{ --183
			["PickUp"] = {
				34280, 
			},
			["TT"] = {
				["y"] = 7792.3,
				["x"] = 5566.1,
			},
		}, -- [3]
		{ --184
			["Qpart"] = {
				[34280] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 7792.3,
				["x"] = 5566.1,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7792.3,
				["x"] = 5566.1,
			},
		}, 
		{ --185
			["Done"] = {
				34280, 
			},
			["TT"] = {
				["y"] = 7791.7,
				["x"] = 5566.5,
			},
		}, -- [5]
		{ --186
			["PickUp"] = {
				34291, 
				34292, 
			},
			["TT"] = {
				["y"] = 7792.1,
				["x"] = 5565.3,
			},
		}, 
		{ --187
			["Trigger"] = {
				["y"] = 7676.7,
				["x"] = 5971.8,
			},
			["Range"] = 36.25,
			["CRange"] = 34291,
			["TT"] = {
				["y"] = 7676.7,
				["x"] = 5971.8,
			},
		}, 
		{ --188
			["Qpart"] = {
				[34291] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7788.6,
				["x"] = 6144.7,
			},
			["RaidIcon"] = 73492,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7788.6,
				["x"] = 6144.7,
			},
		}, -- [3]
		{ --189
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34291, 
			},
			["TT"] = {
				["y"] = 7679,
				["x"] = 6164.6,
			},
		}, 
		{ --190
			["PickUp"] = {
				34294, 
			},
			["TT"] = {
				["y"] = 7678.3,
				["x"] = 6164.6,
			},
		}, -- [5]
		{ --191
			["Qpart"] = {
				[34294] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7637,
				["x"] = 6210.2,
			},
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7637,
				["x"] = 6210.2,
			},
		}, -- [6]
		{ --192
			["Qpart"] = {
				[34294] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7586.8,
				["x"] = 6179,
			},
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7586.8,
				["x"] = 6179,
			},
		}, -- [7]
		{ --193
			["Qpart"] = {
				[34294] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 7707,
				["x"] = 6227.6,
			},
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7707,
				["x"] = 6227.6,
			},
		}, 
		{ --194
			["Trigger"] = {
				["y"] = 7681.2,
				["x"] = 6220.1,
			},
			["Qpart"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Range"] = 44.77,
			["TT"] = {
				["y"] = 7681.2,
				["x"] = 6220.1,
			},
		}, -- [14]
		{ --195
			["Fillers"] = {
				[34292] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34294, 
			},
			["TT"] = {
				["y"] = 7679.5,
				["x"] = 6291.3,
			},
		}, 
		{ --196
			["PickUp"] = {
				34295, 
			},
			["TT"] = {
				["y"] = 7679.5,
				["x"] = 6291.3,
			},
		}, -- [10]
		{ --197
			["Trigger"] = {
				["y"] = 7678,
				["x"] = 6331.8,
			},
			["Range"] = 12.7,
			["CRange"] = 34295,
			["TT"] = {
				["y"] = 7678,
				["x"] = 6331.8,
			},
		}, -- [11]
		{ --198
			["Qpart"] = {
				[34295] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7753.3,
				["x"] = 6359,
			},
			["RaidIcon"] = 74749,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7753.3,
				["x"] = 6359,
			},
		}, -- [12]
		{ --199
			["Trigger"] = {
				["y"] = 7764,
				["x"] = 6356.3,
			},
			["Qpart"] = {
				[34295] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7764,
				["x"] = 6356.3,
			},
		}, -- [13]
		{ --200
			["CRange"] = 34295,
			["Trigger"] = {
				["y"] = 7773.3,
				["x"] = 5576.5,
			},
			["ExtraLineText"] = "Use portal",
			["Range"] = 19.6,
			["TT"] = {
				["y"] = 7672.5,
				["x"] = 6290.8,
			},
		}, 
		{ --201
			["TT"] = {
				["y"] = 7793,
				["x"] = 5563.3,
			},
			["Done"] = {
				34292, 
				34295, 
			},
		}, 
		{ --202
			["TT"] = {
				["y"] = 7885.6,
				["x"] = 5560.5,
			},
			["UseFlightPath"] = 33484,
			["PosX"] = 25,
			["PosY"] = 29.7,
			["Name"] = "Bladespire Citadel, Frostfire Ridge",
			["ETA"] = 45,
		}, 
		{ --203
			["Done"] = {
				33484, 
			},
			["TT"] = {
				["y"] = 6752,
				["x"] = 6016.7,
			},
		}, 
		{ --204
			["Done"] = {
				33467, 
			},
			["TT"] = {
				["y"] = 6786.7,
				["x"] = 5957.3,
			},
		}, 
		{ --205
			["UseGarrisonHS"] = 34476,
			["TT"] = {
				["y"] = 6786.7,
				["x"] = 5957.3,
			},
			["Button"] = {
				["36863"] = 110560,
			},
		}, -- [16]
		{ --206
			["PickUp"] = {
				34736, 
			},
			["TT"] = {
				["y"] = 5573.6,
				["x"] = 4524.8,
			},
		}, 
		{ --207
			["GetFP"] = 34736,
			["Trigger"] = {
				["y"] = 6599,
				["x"] = 4345.8,
			},
			["ExtraLineText"] = "Leave your garrison and travel north to get flight point in Darkspear's Edge",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6599,
				["x"] = 4345.8,
			},
		}, 
		{ --208
			["TT"] = {
				["y"] = 6630.3,
				["x"] = 4291.8,
			},
			["Done"] = {
				34736, 
			},
		}, 
		{ --209
			["PickUp"] = {
				34346, 
				34345, 
				34344, -- [3]
			},
			["TT"] = {
				["y"] = 6629.3,
				["x"] = 4292.8,
			},
		}, -- [3]
		{ --210
			["Trigger"] = {
				["y"] = 6742.3,
				["x"] = 3919.1,
			},
			["Qpart"] = {
				[34346] = {
					["1"] = "1",
				},
				[34345] = {
					["1"] = "1",
				},
				[34344] = {
					["1"] = "1",
				},
			},
			["Range"] = 189.23,
			["TT"] = {
				["y"] = 6742.3,
				["x"] = 3919.1,
			},
		}, 
		{ --211
			["TT"] = {
				["y"] = 6628.6,
				["x"] = 4292.3,
			},
			["Done"] = {
				34346, 
				34345, 
				34344, -- [3]
			},
		}, -- [5]
		{ --212
			["PickUp"] = {
				34348, 
			},
			["TT"] = {
				["y"] = 6627.7,
				["x"] = 4288.8,
			},
		}, -- [6]
		{ --213
			["GetFP"] = 34736,
			["Trigger"] = {
				["y"] = 6599,
				["x"] = 4345.8,
			},
			["ExtraLineText"] = "Go North",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6599,
				["x"] = 4345.8,
			},
		}, 
		{ --214
			["TT"] = {
				["y"] = 6630.3,
				["x"] = 4291.8,
			},
			["Done"] = {
				34736, 
			},
		}, 
		{ --215
			["PickUp"] = {
				34346, 
				34345, 
				34344, -- [3]
			},
			["TT"] = {
				["y"] = 6629.3,
				["x"] = 4292.8,
			},
		}, -- [3]
		{ --216
			["Trigger"] = {
				["y"] = 6742.3,
				["x"] = 3919.1,
			},
			["Qpart"] = {
				[34346] = {
					["1"] = "1",
				},
				[34345] = {
					["1"] = "1",
				},
				[34344] = {
					["1"] = "1",
				},
			},
			["Range"] = 189.23,
			["TT"] = {
				["y"] = 6742.3,
				["x"] = 3919.1,
			},
		}, 
		{ --217
			["TT"] = {
				["y"] = 6628.6,
				["x"] = 4292.3,
			},
			["Done"] = {
				34346, 
				34345, 
				34344, -- [3]
			},
		}, -- [5]
		{ --218
			["PickUp"] = {
				34348, 
			},
			["TT"] = {
				["y"] = 6627.7,
				["x"] = 4288.8,
			},
		}, -- [6]
		{ --219
			["Qpart"] = {
				[34348] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7078.2,
				["x"] = 4206.6,
			},
			["RaidIcon"] = 75072,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7078.2,
				["x"] = 4206.6,
			},
		}, 
		{ --220
			["Qpart"] = {
				[34348] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7081.3,
				["x"] = 4333.3,
			},
			["ExtraActionB"] = 1,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7081.3,
				["x"] = 4333.3,
			},
		}, 
		{ --221
			["Trigger"] = {
				["y"] = 7075.7,
				["x"] = 4210.3,
			},
			["Range"] = 17.07,
			["CRange"] = 34348,
			["TT"] = {
				["y"] = 7075.7,
				["x"] = 4210.3,
			},
		}, -- [3]
		{ --222
		["TT"] = {
				["y"] = 6628.8,
				["x"] = 4289.1,
			},
			["Done"] = {
				34348, 
			},
		}, 
		{ --223
			["UseFlightPath"] = 36567,
			["Name"] = "Frostwall Garrison, Frostfire Ridge",
			["TT"] = {
				["y"] = 6599.2,
				["x"] = 4344.8,
			},
		}, -- [5]
		{ --224
			["PickUp"] = {
				36567, 
			},
			["TT"] = {
				["y"] = 6597.5,
				["x"] = 4338.8,
			},
		}, -- [6]
		{ --225
			["PickUp"] = {
				36567, 
			},
			["TT"] = {
				["y"] = 5527.1,
				["x"] = 4750.3,
			},
		}, -- [7]
		{ --226
			["Trigger"] = {
				["y"] = 5511.5,
				["x"] = 4749.3,
			},
			["Qpart"] = {
				[36567] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5511.5,
				["x"] = 4749.3,
			},
		}, 
		{ --227
			["TT"] = {
				["y"] = 5478.7,
				["x"] = 4779.1,
			},
			["Done"] = {
				36567, 
			},
		}, 
		{ --228
			["UseFlightPath"] = 33468,
			["Name"] = "Wor'gol, Frostfire Ridge",
			["TT"] = {
				["y"] = 5889.3,
				["x"] = 4580.6,
			},
		}, -- [10]
		{ --229
			["PickUp"] = {
				33807, 
			},
			["TT"] = {
				["y"] = 5976.8,
				["x"] = 6176.8,
			},
		}, 
		{ --230
			["Qpart"] = {
				[33468] = {
					["4"] = "4",
				},
			},
			["Fillers"] = {
				[33807] = {
					["1"] = "1",
				},
				[33468] = {
					["5"] = "5",
				},
			},
			["Trigger"] = {
				["y"] = 5936.5,
				["x"] = 6163.1,
			},
			["RaidIcon"] = 74702,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5936.5,
				["x"] = 6163.1,
			},
		}, 
		{ --231
			["Qpart"] = {
				[33468] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[33807] = {
					["1"] = "1",
				},
				[33468] = {
					["5"] = "5",
				},
			},
			["Trigger"] = {
				["y"] = 5935.3,
				["x"] = 6327.7,
			},
			["RaidIcon"] = 74700,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5935.3,
				["x"] = 6327.7,
			},
		}, -- [3]
		{ --232
			["Qpart"] = {
				[33468] = {
					["3"] = "3",
				},
			},
			["Fillers"] = {
				[33807] = {
					["1"] = "1",
				},
				[33468] = {
					["5"] = "5",
				},
			},
			["Trigger"] = {
				["y"] = 5760.7,
				["x"] = 6296.3,
			},
			["RaidIcon"] = 74708,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5760.7,
				["x"] = 6296.3,
			},
		}, 
		{ --233
			["Trigger"] = {
				["y"] = 5875,
				["x"] = 6278.8,
			},
			["Qpart"] = {
				[33807] = {
					["1"] = "1",
				},
				[33468] = {
					["5"] = "5",
				},
			},
			["Range"] = 70.22,
			["TT"] = {
				["y"] = 5875,
				["x"] = 6278.8,
			},
		}, -- [5]
		{ --234
			["TT"] = {
				["y"] = 5913.7,
				["x"] = 6234.8,
			},
			["Done"] = {
				33807, 
				33468, 
			},
		}, -- [6]
		{ --235
			["PickUp"] = {
				33469, 
			},
			["TT"] = {
				["y"] = 5913.7,
				["x"] = 6234.8,
			},
		}, -- [7]
		{ --236
			["Trigger"] = {
				["y"] = 5989.1,
				["x"] = 6384.7,
			},
			["Range"] = 17.02,
			["CRange"] = 33469,
			["TT"] = {
				["y"] = 5989.1,
				["x"] = 6384.7,
			},
		}, 
		{ --237
			["Trigger"] = {
				["y"] = 5993.8,
				["x"] = 6433,
			},
			["Range"] = 16.16,
			["CRange"] = 33469,
			["TT"] = {
				["y"] = 5993.8,
				["x"] = 6433,
			},
		}, 
		{ --238
			["Qpart"] = {
				[33469] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5919.2,
				["x"] = 6480.8,
			},
			["RaidIcon"] = 74653,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5919.2,
				["x"] = 6480.8,
			},
		}, -- [10]
		{ --239
			["TT"] = {
				["y"] = 5916.5,
				["x"] = 6480.6,
			},
			["Done"] = {
				33469, 
			},
		}, -- [11]
		{ --240
			["PickUp"] = {
				33470, 
			},
			["TT"] = {
				["y"] = 5916.5,
				["x"] = 6480.6,
			},
		}, -- [12]
		{ --241
			["Qpart"] = {
				[33470] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 5918.3,
				["x"] = 6481,
			},
			["RaidIcon"] = 74272,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5918.3,
				["x"] = 6481,
			},
		}, -- [13]
		{ --242
			["TT"] = {
				["y"] = 5918.3,
				["x"] = 6481,
			},
			["Done"] = {
				33470, 
			},
		}, -- [14]
		{ --243
			["PickUp"] = {
				33473, 
			},
			["TT"] = {
				["y"] = 5918.3,
				["x"] = 6481,
			},
		}, -- [15]
		{ --244
			["Qpart"] = {
				[33473] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 2,
			["Trigger"] = {
				["y"] = 5987.8,
				["x"] = 6188.6,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5987.8,
				["x"] = 6188.6,
			},
		}, -- [16]
		{ --245
			["TT"] = {
				["y"] = 6807.3,
				["x"] = 5850.7,
			},
			["Done"] = {
				33473, 
			},
		}, -- [17]
		{ --246
			["PickUp"] = {
				32783, 
				32989, 
			},
			["TT"] = {
				["y"] = 6807.3,
				["x"] = 5850.7,
			},
		}, -- [18]
		{ --247
			["Trigger"] = {
				["y"] = 6797,
				["x"] = 6013.8,
			},
			["Range"] = 21.71,
			["CRange"] = 32783,
			["TT"] = {
				["y"] = 6797,
				["x"] = 6013.8,
			},
		}, -- [19]
		{ --248
			["Trigger"] = {
				["y"] = 6849.3,
				["x"] = 6009.3,
			},
			["Range"] = 21.27,
			["CRange"] = 32783,
			["TT"] = {
				["y"] = 6849.3,
				["x"] = 6009.3,
			},
		}, -- [20]
		{ --249
			["Trigger"] = {
				["y"] = 6915.1,
				["x"] = 5966.8,
			},
			["Range"] = 19.12,
			["CRange"] = 32783,
			["TT"] = {
				["y"] = 6915.1,
				["x"] = 5966.8,
			},
		}, -- [21]
		{ --250
			["Trigger"] = {
				["y"] = 6857.5,
				["x"] = 6046.5,
			},
			["Range"] = 18.93,
			["CRange"] = 32783,
			["TT"] = {
				["y"] = 6857.5,
				["x"] = 6046.5,
			},
		}, -- [22]
		{ --251
			["TT"] = {
				["y"] = 7222.5,
				["x"] = 5617.8,
			},
			["Done"] = {
				32783, 
			},
		}, -- [23]
		{ --252
			["PickUp"] = {
				32791, 
			},
			["TT"] = {
				["y"] = 7221.8,
				["x"] = 5617.3,
			},
		}, -- [24]
		{ --253
			["Qpart"] = {
				[32791] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7222.2,
				["x"] = 5618.8,
			},
			["RaidIcon"] = 70878,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7222.2,
				["x"] = 5618.8,
			},
		}, -- [25]
		{ --254
			["Trigger"] = {
				["y"] = 7204.6,
				["x"] = 5376.3,
			},
			["Qpart"] = {
				[32791] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7204.6,
				["x"] = 5376.3,
			},
		}, -- [26]
		{ --255
			["Trigger"] = {
				["y"] = 7226,
				["x"] = 5307.3,
			},
			["Qpart"] = {
				[32791] = {
					["3"] = "3",
					["4"] = "4",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7226,
				["x"] = 5307.3,
			},
		}, -- [27]
		{ --256
			["TT"] = {
				["y"] = 7224.8,
				["x"] = 5305.3,
			},
			["Done"] = {
				32791, 
			},
		}, -- [28]
		{ --257
			["PickUp"] = {
				32792, 
				32929, 
			},
			["TT"] = {
				["y"] = 7225.8,
				["x"] = 5307.7,
			},
		}, -- [29]
		{ --258
			["Qpart"] = {
				[32792] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[32929] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7094.8,
				["x"] = 5203,
			},
			["RaidIcon"] = 71669,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7094.8,
				["x"] = 5203,
			},
		}, -- [30]
		{ --259
			["Qpart"] = {
				[32792] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 7042.8,
				["x"] = 5137.7,
			},
			["Fillers"] = {
				[32929] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7042.8,
				["x"] = 5137.7,
			},
		}, -- [31]
		{ --260
			["Qpart"] = {
				[32792] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 6889.5,
				["x"] = 4923.3,
			},
			["Fillers"] = {
				[32929] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6889.5,
				["x"] = 4923.3,
			},
		}, -- [32]
		{ --261
			["Trigger"] = {
				["y"] = 7008,
				["x"] = 4941.6,
			},
			["Qpart"] = {
				[32929] = {
					["1"] = "1",
				},
			},
			["Range"] = 113.54,
			["TT"] = {
				["y"] = 7008,
				["x"] = 4941.6,
			},
		}, -- [33]
		{ --262
			["TT"] = {
				["y"] = 6966.5,
				["x"] = 4669.8,
			},
			["Done"] = {
				32792, 
				32929, 
			},
		}, -- [34]
		{ --263
			["PickUp"] = {
				32804, 
				32794, 
			},
			["TT"] = {
				["y"] = 6966.5,
				["x"] = 4669.8,
			},
		}, -- [35]
		{ --264
			["Trigger"] = {
				["y"] = 6900.3,
				["x"] = 4627.6,
			},
			["Qpart"] = {
				[32804] = {
					["1"] = "1",
				},
				[32794] = {
					["1"] = "1",
				},
			},
			["Range"] = 71.55,
			["TT"] = {
				["y"] = 6900.3,
				["x"] = 4627.6,
			},
		}, -- [36]
		{ --265
			["TT"] = {
				["y"] = 6967.3,
				["x"] = 4668.7,
			},
			["Done"] = {
				32804, 
			},
		}, -- [37]
		{ --266
			["Trigger"] = {
				["y"] = 6918.2,
				["x"] = 4690.5,
			},
			["Range"] = 19.71,
			["CRange"] = 32794,
			["TT"] = {
				["y"] = 6918.2,
				["x"] = 4690.5,
			},
		}, -- [38]
		{ --267
			["Trigger"] = {
				["y"] = 6954.8,
				["x"] = 4729.3,
			},
			["Range"] = 18.36,
			["CRange"] = 32794,
			["TT"] = {
				["y"] = 6954.8,
				["x"] = 4729.3,
			},
		}, -- [39]
		{ --268
			["Trigger"] = {
				["y"] = 7060.5,
				["x"] = 4699.8,
			},
			["Range"] = 30.53,
			["CRange"] = 32794,
			["TT"] = {
				["y"] = 7060.5,
				["x"] = 4699.8,
			},
		}, -- [40]
		{ --269
			["Trigger"] = {
				["y"] = 7013.6,
				["x"] = 4623,
			},
			["Range"] = 25.42,
			["CRange"] = 32794,
			["TT"] = {
				["y"] = 7013.6,
				["x"] = 4623,
			},
		}, -- [41]
		{ --270
			["TT"] = {
				["y"] = 6901.6,
				["x"] = 4555.2,
			},
			["Done"] = {
				32794, 
			},
		}, -- [42]
		{ --271
			["PickUp"] = {
				32795, 
			},
			["TT"] = {
				["y"] = 6901.6,
				["x"] = 4555.2,
			},
		}, -- [43]
		{ --272
			["Qpart"] = {
				[32795] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6901.6,
				["x"] = 4555.2,
			},
			["RaidIcon"] = 70941,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6901.6,
				["x"] = 4555.2,
			},
		}, -- [44]
		{ --273
			["Trigger"] = {
				["y"] = 6856.6,
				["x"] = 4544.8,
			},
			["Qpart"] = {
				[32795] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6856.6,
				["x"] = 4544.8,
			},
		}, -- [45]
		{ --274
			["TT"] = {
				["y"] = 6818,
				["x"] = 4542,
			},
			["Done"] = {
				32795, 
			},
		}, -- [46]
		{ --275
			["PickUp"] = {
				32796, 
			},
			["TT"] = {
				["y"] = 6818,
				["x"] = 4542,
			},
		}, -- [47]
		{ --276
			["UseGarrisonHS"] = 32796,
			["TT"] = {
				["y"] = 6828.3,
				["x"] = 4546.8,
			},
		}, -- [3]
		{ --277
			["Done"] = {
				32796, 
			},
			["TT"] = {
				["y"] = 5387.5,
				["x"] = 4261.6,
			},
		}, 
		{ --278
			["CRange"] = 32989,
			["Trigger"] = {
				["y"] = 5876.8,
				["x"] = 4785.1,
			},
			["ExtraLineText"] = "Leave your garrison and travel northwest to Stonefang Outpost",
			["Range"] = 43.94,
			["TT"] = {
				["y"] = 5876.8,
				["x"] = 4785.1,
			},
		}, 
		{ --279
			["Done"] = {
				32989, 
			},
			["TT"] = {
				["y"] = 6138.1,
				["x"] = 5150.3,
			},
		}, 
		{ --280
			["PickUp"] = {
				32990, 
			},
			["TT"] = {
				["y"] = 6138.1,
				["x"] = 5150.3,
			},
		}, -- [3]
		{ --281
			["Trigger"] = {
				["y"] = 6162.3,
				["x"] = 5054,
			},
			["GetFP"] = 32990,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6162.3,
				["x"] = 5054,
			},
		}, 
		{ --282
			["Trigger"] = {
				["y"] = 6122.8,
				["x"] = 4977.2,
			},
			["Qpart"] = {
				[32990] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6122.8,
				["x"] = 4977.2,
			},
		}, -- [5]
		{ --283
			["Trigger"] = {
				["y"] = 6118.3,
				["x"] = 4961.6,
			},
			["Qpart"] = {
				[32990] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6118.3,
				["x"] = 4961.6,
			},
		}, -- [6]
		{ --284
			["PickUp"] = {
				33013, 
			},
			["TT"] = {
				["y"] = 6118.5,
				["x"] = 4961.8,
			},
		}, -- [7]
		{ --285
			["Qpart"] = {
				[32990] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 6124,
				["x"] = 5065.6,
			},
			["RaidIcon"] = 72381,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6124,
				["x"] = 5065.6,
			},
		}, 
		{ --286
			["Qpart"] = {
				[32990] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = 6137.1,
				["x"] = 5110.8,
			},
			["RaidIcon"] = 72380,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6137.1,
				["x"] = 5110.8,
			},
		}, 
		{ --287
			["Done"] = {
				32990, 
			},
			["TT"] = {
				["y"] = 6137.6,
				["x"] = 5151.7,
			},
		}, -- [10]
		{ --288
			["PickUp"] = {
				32991, 
			},
			["TT"] = {
				["y"] = 6137.6,
				["x"] = 5151.7,
			},
		}, -- [11]
		{ --289
			["Qpart"] = {
				[32991] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6276.5,
				["x"] = 5034.3,
			},
			["RaidIcon"] = 72400,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6276.5,
				["x"] = 5034.3,
			},
		}, -- [12]
		{ --290
			["Qpart"] = {
				[32991] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 6451.8,
				["x"] = 4993.1,
			},
			["RaidIcon"] = 72399,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6451.8,
				["x"] = 4993.1,
			},
		}, -- [13]
		{ --291
			["Trigger"] = {
				["y"] = 6467.2,
				["x"] = 4867.8,
			},
			["Qpart"] = {
				[33013] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6467.2,
				["x"] = 4867.8,
			},
		}, -- [14]
		{ --292
			["Qpart"] = {
				[32991] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 6520.8,
				["x"] = 4797.8,
			},
			["RaidIcon"] = 72494,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 6520.8,
				["x"] = 4797.8,
			},
		}, -- [15]
		{ --293
			["Trigger"] = {
				["y"] = 6505.2,
				["x"] = 4774.7,
			},
			["Qpart"] = {
				[33013] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6505.2,
				["x"] = 4774.7,
			},
		}, -- [16]
		{ --294
			["TT"] = {
				["y"] = 6417.3,
				["x"] = 4597.8,
			},
			["Done"] = {
				32991, 
			},
		}, -- [17]
		{ --295
			["PickUp"] = {
				32992, 
			},
			["TT"] = {
				["y"] = 6417.3,
				["x"] = 4597.8,
			},
		}, -- [18]
		{ --296
			["Trigger"] = {
				["y"] = 5968.7,
				["x"] = 4120.8,
			},
			["Qpart"] = {
				[32992] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5968.7,
				["x"] = 4120.8,
			},
		}, 
		{ --297
			["TT"] = {
				["y"] = 5967,
				["x"] = 4114.3,
			},
			["Done"] = {
				32992, 
			},
		}, 
		{ --298
			["PickUp"] = {
				32993, 
			},
			["TT"] = {
				["y"] = 5967,
				["x"] = 4114.3,
			},
		}, -- [3]
		{ --299
			["Trigger"] = {
				["y"] = 5827.2,
				["x"] = 3640.6,
			},
			["Qpart"] = {
				[32993] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5827.2,
				["x"] = 3640.6,
			},
		}, 
		{ --300
			["TT"] = {
				["y"] = 5827.2,
				["x"] = 3640.6,
			},
			["Done"] = {
				32993, 
			},
		}, -- [5]
		{ --301
			["PickUp"] = {
				33826, 
				33785, 
			},
			["TT"] = {
				["y"] = 5826.3,
				["x"] = 3642.1,
			},
		}, -- [6]
		{ --302
			["Qpart"] = {
				[33826] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5754.6,
				["x"] = 3462.6,
			},
			["Fillers"] = {
				[33785] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5754.6,
				["x"] = 3462.6,
			},
		}, -- [7]
		{ --303
			["Qpart"] = {
				[33826] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 5625.3,
				["x"] = 3776,
			},
			["Fillers"] = {
				[33785] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5625.3,
				["x"] = 3776,
			},
		}, 
		{ --304
			["TT"] = {
				["y"] = 5624.3,
				["x"] = 3775.4,
			},
			["Done"] = {
				33826, 
			},
		}, 
		{ --305
			["PickUp"] = {
				32994, 
				33828, 
			},
			["TT"] = {
				["y"] = 5624.3,
				["x"] = 3775.4,
			},
		}, -- [10]
		{ --306
			["Qpart"] = {
				[33828] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33785] = {
					["1"] = "1",
				},
				[32994] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5212.2,
				["x"] = 3687.3,
			},
			["RaidIcon"] = 76594,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5212.2,
				["x"] = 3687.3,
			},
		}, -- [11]
		{ --307
			["TT"] = {
				["y"] = 5216.8,
				["x"] = 3684.9,
			},
			["Done"] = {
				33828, 
			},
		}, -- [12]
		{ --308
			["Qpart"] = {
				[32994] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5290.6,
				["x"] = 3661.4,
			},
			["Fillers"] = {
				[33785] = {
					["1"] = "1",
				},
			},
			["Range"] = 85.86,
			["TT"] = {
				["y"] = 5290.6,
				["x"] = 3661.4,
			},
		}, -- [13]
		{ --309
			["TT"] = {
				["y"] = 5250.3,
				["x"] = 3692.9,
			},
			["Done"] = {
				32994, 
			},
		}, -- [14]
		{ --310
			["PickUp"] = {
				33493, 
			},
			["TT"] = {
				["y"] = 5250.3,
				["x"] = 3692.9,
			},
		}, -- [15]
		{ --311
			["Treasure"] = 36863,
			["Trigger"] = {
				["y"] = 5345.7,
				["x"] = 4038.9,
			},
			["Fillers"] = {
				[33785] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5345.7,
				["x"] = 4038.9,
			},
		}, -- [17]
		{ --312
			["Trigger"] = {
				["y"] = 5273.7,
				["x"] = 3699.8,
			},
			["Qpart"] = {
				[33785] = {
					["1"] = "1",
				},
			},
			["Range"] = 513.2,
			["TT"] = {
				["y"] = 5273.7,
				["x"] = 3699.8,
			},
		}, -- [16]
		{ --313
			["TT"] = {
				["y"] = 5341.3,
				["x"] = 3586.3,
			},
			["Done"] = {
				33785, 
			},
		}, 
		{ --314
			["PickUp"] = {
				33125, 
				33132, 
			},
			["TT"] = {
				["y"] = 6274.8,
				["x"] = 3471.1,
			},
		}, 
		{ --315
			["Trigger"] = {
				["y"] = 6203.1,
				["x"] = 3681.5,
			},
			["Qpart"] = {
				[33125] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6203.1,
				["x"] = 3681.5,
			},
		}, -- [5]
		{ --316
			["Trigger"] = {
				["y"] = 6225.6,
				["x"] = 3714,
			},
			["Qpart"] = {
				[33125] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6225.6,
				["x"] = 3714,
			},
		}, -- [6]
		{ --317
			["Trigger"] = {
				["y"] = 6355.3,
				["x"] = 3736.4,
			},
			["Qpart"] = {
				[33125] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6355.3,
				["x"] = 3736.4,
			},
		}, -- [7]
		{ --318
			["Done"] = {
				33125, 
			},
			["TT"] = {
				["y"] = 6273.3,
				["x"] = 3469.6,
			},
		}, 
		{ --319
			["Qpart"] = {
				[33132] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6418.8,
				["x"] = 3330.6,
			},
			["Fillers"] = {
				[33145] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6418.8,
				["x"] = 3330.6,
			},
		}, 
		{ --320
			["ExtraLine"] = 118,
			["Treasure"] = 33947,
			["Trigger"] = {
				["y"] = 6406.5,
				["x"] = 3340.6,
			},
			["Fillers"] = {
				[33145] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6406.5,
				["x"] = 3340.6,
			},
		}, -- [10]
		{ --321
			["Trigger"] = {
				["y"] = 6409.2,
				["x"] = 3339.6,
			},
			["Qpart"] = {
				[33145] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 170.64,
			["TT"] = {
				["y"] = 6409.2,
				["x"] = 3339.6,
			},
		}, -- [11]
		{ --322
			["Done"] = {
				33132, 
			},
			["TT"] = {
				["y"] = 6274.7,
				["x"] = 3468.1,
			},
		}, 
		{ --323
			["Trigger"] = {
				["y"] = 6016,
				["x"] = 2881.9,
			},
			["CRange"] = 34066,
			["Range"] = 58.39,
			["TT"] = {
				["y"] = 6016,
				["x"] = 2881.9,
			},
		}, 
		{ --324
			["Trigger"] = {
				["y"] = 5948.3,
				["x"] = 2565.5,
			},
			["CRange"] = 34066,
			["Range"] = 66.35,
			["TT"] = {
				["y"] = 5948.3,
				["x"] = 2565.5,
			},
		}, -- [3]
		{ --325
			["Trigger"] = {
				["y"] = 5798.8,
				["x"] = 2454.1,
			},
			["CRange"] = 34066,
			["Range"] = 24,
			["TT"] = {
				["y"] = 5798.8,
				["x"] = 2454.1,
			},
		}, 
		{ --326
			["Trigger"] = {
				["y"] = 5793.5,
				["x"] = 2393.6,
			},
			["GetFP"] = 34066,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5793.5,
				["x"] = 2393.6,
			},
		}, -- [5]
		{ --327
			["Trigger"] = {
				["y"] = 5765.3,
				["x"] = 2450.6,
			},
			["CRange"] = 34066,
			["Range"] = 14.89,
			["TT"] = {
				["y"] = 5765.3,
				["x"] = 2450.6,
			},
		}, -- [6]
		{ --328
			["PickUp"] = {
				34066, 
			},
			["TT"] = {
				["y"] = 5716.5,
				["x"] = 2418.9,
			},
		}, -- [7]
		{ --329
			["PickUp"] = {
				34069, 
			},
			["Fillers"] = {
				[34066] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 5620.8,
				["x"] = 2365.1,
			},
		}, 
		{ --330
			["Qpart"] = {
				[34069] = {
					["1"] = "1",
				},
				[34066] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5558.7,
				["x"] = 2344.6,
			},
			["Range"] = 143.04,
			["TT"] = {
				["y"] = 5558.7,
				["x"] = 2344.6,
			},
		}, 
		{ --331
			["Done"] = {
				34066, 
				34069, 
			},
			["TT"] = {
				["y"] = 5431.8,
				["x"] = 2455.4,
			},
		}, 
		{ --332
			["Trigger"] = {
				["y"] = 5340.8,
				["x"] = 2143.1,
			},
			["CRange"] = 34264,
			["Range"] = 45.4,
			["TT"] = {
				["y"] = 5340.8,
				["x"] = 2143.1,
			},
		}, 
		{ --333
			["PickUp"] = {
				33543, 
			},
			["TT"] = {
				["y"] = 5393.1,
				["x"] = 2018.5,
			},
			["LeaveQuests"] = {
				34070,
				34072,
			},
		}, 
		{ --334
			["ZoneDoneSave"] = 1,
		}, 
	}
	APR.QuestStepList["543-DesMephisto-Gorgrond-p1"] = {
		{		-- [step 1
			["PickUp"] = {
				33543, 
			},
			["LeaveQuests"] = {
				34070,
				34072,
			},
			["TT"] = {
				["y"] = 5393.1,
				["x"] = 2018.5,
			},
		}, 
		{		-- [step 2
			["Trigger"] = {
				["y"] = 5561,
				["x"] = 1910.7,
			},
			["Qpart"] = {
				[33543] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5561,
				["x"] = 1910.7,
			},
		}, 
		{		-- [step 3
			["Done"] = {
				33543, 
			},
			["TT"] = {
				["y"] = 5576.8,
				["x"] = 1898,
			},
		}, -- [3]
		{		-- [step 4
			["PickUp"] = {
				33544, 
			},
			["TT"] = {
				["y"] = 5576.8,
				["x"] = 1898,
			},
		}, 
		{		-- [step 5
			["PickUp"] = {
				33548, 
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 5666.3,
				["x"] = 1850.9,
			},
		}, -- [5]
		{		-- [step 6
			["Treasure"] = 36170,
			["Trigger"] = {
				["y"] = 5652.1,
				["x"] = 1797.5,
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5652.1,
				["x"] = 1797.5,
			},
		}, -- [6]
		{		-- [step 7
			["PickUp"] = {
				33563, 
			},
			["TT"] = {
				["y"] = 5668.3,
				["x"] = 1757.3,
			},
		}, -- [7]
		{		-- [step 8
			["Qpart"] = {
				[33563] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5627,
				["x"] = 1678.4,
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5627,
				["x"] = 1678.4,
			},
		}, 
		{		-- [step 9
			["Trigger"] = {
				["y"] = 5626.8,
				["x"] = 1676.3,
			},
			["Qpart"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 27.5,
			["TT"] = {
				["y"] = 5626.8,
				["x"] = 1676.3,
			},
		}, 
		{		-- [step 10
			["Done"] = {
				33563, 
				33548, 
			},
			["TT"] = {
				["y"] = 5551.2,
				["x"] = 1676.8,
			},
		}, -- [3]
		{		-- [step 11
			["PickUp"] = {
				33593, 
			},
			["TT"] = {
				["y"] = 5551.5,
				["x"] = 1675.5,
			},
		}, 
		{		-- [step 12
			["Qpart"] = {
				[33593] = {
					["1"] = "1",
				},
			},
			["ButtonSpellId"] = {
				[170555] = "33593-1",
			},
			["Trigger"] = {
				["y"] = 5551.5,
				["x"] = 1667.2,
			},
			["Button"] = {
				["33593-1"] = 115534,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5551.5,
				["x"] = 1667.2,
			},
		}, -- [5]
		{		-- [step 13
			["Done"] = {
				33593, 
			},
			["TT"] = {
				["y"] = 5553.6,
				["x"] = 1674,
			},
		}, -- [6]
		{		-- [step 14
			["PickUp"] = {
				36434, 
			},
			["TT"] = {
				["y"] = 5553.6,
				["x"] = 1674,
			},
		}, -- [7]
		{		-- [step 15
			["Trigger"] = {
				["y"] = 5415.5,
				["x"] = 1766.5,
			},
			["Treasure"] = 36621,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5415.5,
				["x"] = 1766.5,
			},
		}, 
		{		-- [step 16
			["ExtraLineText"] = "Up in the tree",
			["Trigger"] = {
				["y"] = 5543.7,
				["x"] = 1453.8,
			},
			["Treasure"] = 35709,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5543.7,
				["x"] = 1453.8,
			},
		}, -- [10]
		{		-- [step 17
			["Trigger"] = {
				["y"] = 5748,
				["x"] = 1474.2,
			},
			["Treasure"] = 36118,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5748,
				["x"] = 1474.2,
			},
		}, -- [11]
		{		-- [step 18
			["Done"] = {
				36434, 
			},
			["TT"] = {
				["y"] = 5741.8,
				["x"] = 1332.7,
			},
		}, -- [12]
		{		-- [step 19
			["PickUp"] = {
				36460, 
			},
			["TT"] = {
				["y"] = 5741.8,
				["x"] = 1332.7,
			},
		}, -- [13]
		{		-- [step 20
			["Trigger"] = {
				["y"] = 5742,
				["x"] = 1333,
			},
			["Qpart"] = {
				[36460] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5742,
				["x"] = 1333,
			},
		}, -- [14]
		{		-- [step 21
			["ExtraLineText"] = "!!!For The Next Quest!!! **",
			["ExtraLineText"] = "!!!Chose The Savage Fight Club!!! **",["Done"] = {
				36460, 
			},
			["TT"] = {
				["y"] = 5758.2,
				["x"] = 1317.3,
			},
		}, -- [15]
		{		-- [step 22
			["ExtraLineText"] = "Chose The Savage Fight Club **",
			["SparringRing"] = 130,
			["PickUp"] = {
				35151, 
			},
			["TT"] = {
				["y"] = 5758.2,
				["x"] = 1317.3,
			},
		}, -- [16]
		{		-- [step 23
			["ExtraLineText"] = "Chose The Savage Fight Club **",
			["SparringRing"] = 130,
			["Trigger"] = {
				["y"] = 5758.3,
				["x"] = 1317.2,
			},
			["Qpart"] = {
				[35151] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5758.3,
				["x"] = 1317.2,
			},
		}, -- [17]
		{		-- [step 24
			["Done"] = {
				35151, 
			},
			["TT"] = {
				["y"] = 5764.5,
				["x"] = 1297.8,
			},
		}, -- [18]
		{		-- [step 25
			["PickUp"] = {
				35880, 
			},
			["TT"] = {
				["y"] = 5764,
				["x"] = 1298.9,
			},
		}, 
		{		-- [step 26
			["PickUp"] = {
				33694, 
				35667, 
			},
			["TT"] = {
				["y"] = 5776,
				["x"] = 1282.4,
			},
		}, 
		{		-- [step 27
			["PickUp"] = {
				34697, 
			},
			["TT"] = {
				["y"] = 5790.3,
				["x"] = 1279.2,
			},
		}, -- [3]
		{		-- [step 28
			["Trigger"] = {
				["y"] = 5816.8,
				["x"] = 1306.5,
			},
			["GetFP"] = 35880,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5816.8,
				["x"] = 1306.5,
			},
		}, 
		{		-- [step 29
			["Trigger"] = {
				["y"] = 5769.5,
				["x"] = 1443.7,
			},
			["Range"] = 27.04,
			["CRange"] = 34697,
			["TT"] = {
				["y"] = 5769.5,
				["x"] = 1443.7,
			},
		}, -- [5]
		{		-- [step 30
			["TT"] = {
				["y"] = 6047.8,
				["x"] = 1505.2,
			},
			["Done"] = {
				35880, 
			},
		}, -- [6]
		{		-- [step 31
			["PickUp"] = {
				35248, 
				35035, 
			},
			["TT"] = {
				["y"] = 6047.8,
				["x"] = 1505.2,
			},
		}, -- [7]
		{		-- [step 32
			["Trigger"] = {
				["y"] = 6077.8,
				["x"] = 1400.5,
			},
			["Qpart"] = {
				[35035] = {
					["1"] = "1",
				},
				[35248] = {
					["1"] = "1",
				},
			},
			["Range"] = 87.29,
			["TT"] = {
				["y"] = 6077.8,
				["x"] = 1400.5,
			},
		}, 
		{		-- [step 33
			["TT"] = {
				["y"] = 6047.3,
				["x"] = 1505,
			},
			["Done"] = {
				35035, 
				35248, 
			},
		}, 
		{		-- [step 34
			["PickUp"] = {
				35025, 
			},
			["TT"] = {
				["y"] = 6047.7,
				["x"] = 1505.5,
			},
		}, -- [3]
		{		-- [step 35
			["TT"] = {
				["y"] = 6153.7,
				["x"] = 1571.2,
			},
			["Done"] = {
				34697, 
			},
		}, 
		{		-- [step 36
			["PickUp"] = {
				34700, 
				34702, 
				34698, -- [3]
				34699, 
			},
			["TT"] = {
				["y"] = 6154.8,
				["x"] = 1573.5,
			},
		}, -- [5]
		{		-- [step 37
			["PickUp"] = {
				34012, 
			},
			["TT"] = {
				["y"] = 5986.8,
				["x"] = 1680.2,
			},
		}, -- [6]
		{		-- [step 38
			["Qpart"] = {
				[34698] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 5978,
				["x"] = 1709,
			},
			["ExtraLineText"] = "Uptop",
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79623,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5978,
				["x"] = 1709,
			},
		}, -- [3]
		{		-- [step 39
			["Qpart"] = {
				[34698] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5954.5,
				["x"] = 1754.9,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79621,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5954.5,
				["x"] = 1754.9,
			},
		}, 
		{		-- [step 40
			["Qpart"] = {
				[34702] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5908.3,
				["x"] = 1764.4,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5908.3,
				["x"] = 1764.4,
			},
		}, -- [5]
		{		-- [step 41
			["Qpart"] = {
				[34699] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 5892.8,
				["x"] = 1816.3,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5892.8,
				["x"] = 1816.3,
			},
		}, -- [6]
		{		-- [step 42
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 5950.5,
				["x"] = 1853.4,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 6.69,
			["TT"] = {
				["y"] = 5950.5,
				["x"] = 1853.4,
			},
		}, -- [7]
		{		-- [step 43
			["Qpart"] = {
				[34699] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5924.7,
				["x"] = 1865.5,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5924.7,
				["x"] = 1865.5,
			},
		}, 
		{		-- [step 44
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 6043.7,
				["x"] = 1762.5,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 6.59,
			["TT"] = {
				["y"] = 6043.7,
				["x"] = 1762.5,
			},
		}, 
		{		-- [step 45
			["Qpart"] = {
				[34699] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 6057.3,
				["x"] = 1771.4,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6057.3,
				["x"] = 1771.4,
			},
		}, -- [10]
		{		-- [step 46
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 5981,
				["x"] = 1882,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 13.95,
			["TT"] = {
				["y"] = 5981,
				["x"] = 1882,
			},
		}, -- [11]
		{		-- [step 47
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 5879.6,
				["x"] = 1880.3,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 6.58,
			["TT"] = {
				["y"] = 5879.6,
				["x"] = 1880.3,
			},
		}, -- [12]
		{		-- [step 48
			["Qpart"] = {
				[34698] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5842.5,
				["x"] = 1879.4,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79626,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5842.5,
				["x"] = 1879.4,
			},
		}, -- [13]
		{		-- [step 49
			["Treasure"] = 36631,
			["Trigger"] = {
				["y"] = 5880.8,
				["x"] = 1874.5,
			},
			["ExtraLineText"] = "Go upstairs and jump over on the ledge",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5880.8,
				["x"] = 1874.5,
			},
		}, -- [14]
		{		-- [step 50
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 5917.8,
				["x"] = 1914.5,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 11.17,
			["TT"] = {
				["y"] = 5917.8,
				["x"] = 1914.5,
			},
		}, -- [15]
		{		-- [step 51
			["CRange"] = 34699,
			["Trigger"] = {
				["y"] = 5911.3,
				["x"] = 1937,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 8.12,
			["TT"] = {
				["y"] = 5911.3,
				["x"] = 1937,
			},
		}, -- [16]
		{		-- [step 52
			["Trigger"] = {
				["y"] = 5876.3,
				["x"] = 1967,
			},
			["Range"] = 11.08,
			["CRange"] = 34699,
			["TT"] = {
				["y"] = 5876.3,
				["x"] = 1967,
			},
		}, -- [17]
		{		-- [step 53
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34699, 
			},
			["TT"] = {
				["y"] = 5889.1,
				["x"] = 2053.3,
			},
		}, -- [18]
		{		-- [step 54
			["PickUp"] = {
				34703, 
			},
			["TT"] = {
				["y"] = 5889.1,
				["x"] = 2053.3,
			},
		}, -- [19]
		{		-- [step 55
			["Trigger"] = {
				["y"] = 5848.6,
				["x"] = 2101.1,
			},
			["Range"] = 9.2,
			["CRange"] = 34703,
			["TT"] = {
				["y"] = 5848.6,
				["x"] = 2101.1,
			},
		}, 
		{		-- [step 56
			["Qpart"] = {
				[34703] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5772.2,
				["x"] = 2085.6,
			},
			["RaidIcon"] = 77020,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5772.2,
				["x"] = 2085.6,
			},
		}, 
		{		-- [step 57
			["CRange"] = 34700,
			["Trigger"] = {
				["y"] = 5822.7,
				["x"] = 2018.5,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 21.16,
			["TT"] = {
				["y"] = 5822.7,
				["x"] = 2018.5,
			},
		}, -- [3]
		{		-- [step 58
			["CRange"] = 34700,
			["Trigger"] = {
				["y"] = 5797.6,
				["x"] = 1995.5,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 9.58,
			["TT"] = {
				["y"] = 5797.6,
				["x"] = 1995.5,
			},
		}, 
		{		-- [step 59
			["Qpart"] = {
				[34700] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5744,
				["x"] = 2054.6,
			},
			["Fillers"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5744,
				["x"] = 2054.6,
			},
		}, -- [5]
		{		-- [step 60
			["Trigger"] = {
				["y"] = 5873.3,
				["x"] = 1969.2,
			},
			["Range"] = 15.58,
			["CRange"] = 34700,
			["TT"] = {
				["y"] = 5873.3,
				["x"] = 1969.2,
			},
		}, -- [6]
		{		-- [step 61
			["Trigger"] = {
				["y"] = 5917,
				["x"] = 1920.2,
			},
			["Range"] = 9.97,
			["CRange"] = 34700,
			["TT"] = {
				["y"] = 5917,
				["x"] = 1920.2,
			},
		}, -- [7]
		{		-- [step 62
			["Trigger"] = {
				["y"] = 5980.8,
				["x"] = 1775,
			},
			["Qpart"] = {
				[34012] = {
					["1"] = "1",
				},
			},
			["Range"] = 83.16,
			["TT"] = {
				["y"] = 5980.8,
				["x"] = 1775,
			},
		}, 
		{		-- [step 63
			["TT"] = {
				["y"] = 5986,
				["x"] = 1681.2,
			},
			["Done"] = {
				34012, 
			},
		}, 
		{		-- [step 64
			["TT"] = {
				["y"] = 6155,
				["x"] = 1573.7,
			},
			["Done"] = {
				34700, 
				34702, 
				34698, -- [3]
				34703, 
			},
		}, -- [10]
		{		-- [step 65
			["PickUp"] = {
				35152, 
			},
			["TT"] = {
				["y"] = 6154.2,
				["x"] = 1570.8,
			},
		}, -- [7]
		{		-- [step 66
			["Qpart"] = {
				[35025] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6233.6,
				["x"] = 1447.4,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6233.6,
				["x"] = 1447.4,
			},
		}, 
		{		-- [step 67
			["TT"] = {
				["y"] = 6230.5,
				["x"] = 1446.5,
			},
			["Done"] = {
				35025, 
			},
		}, 
		{		-- [step 68
			["PickUp"] = {
				35730, 
			},
			["TT"] = {
				["y"] = 6230.5,
				["x"] = 1446.5,
			},
		}, -- [3]
		{		-- [step 69
			["Trigger"] = {
				["y"] = 6247.3,
				["x"] = 1438.5,
			},
			["Qpart"] = {
				[35730] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6247.3,
				["x"] = 1438.5,
			},
		}, 
		{		-- [step 70
			["Trigger"] = {
				["y"] = 6233.3,
				["x"] = 1447.5,
			},
			["Qpart"] = {
				[35730] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 6233.3,
				["x"] = 1447.5,
			},
		}, -- [5]
		{		-- [step 71
			["TT"] = {
				["y"] = 6230.7,
				["x"] = 1446.2,
			},
			["Done"] = {
				35730, 
			},
		}, -- [6]
		{		-- [step 72
			["PickUp"] = {
				35026, 
				35870, 
			},
			["TT"] = {
				["y"] = 6230.7,
				["x"] = 1446.2,
			},
		}, -- [7]
		{		-- [step 73
			["Trigger"] = {
				["y"] = 6327.2,
				["x"] = 1503.4,
			},
			["Qpart"] = {
				[35870] = {
					["1"] = "1",
				},
				[35026] = {
					["1"] = "1",
				},
			},
			["Range"] = 73.74,
			["TT"] = {
				["y"] = 6327.2,
				["x"] = 1503.4,
			},
		}, 
		{		-- [step 74
			["TT"] = {
				["y"] = 6594.1,
				["x"] = 1316.7,
			},
			["Done"] = {
				35026, 
				35870, 
			},
		}, -- [10]
		{		-- [step 75
			["PickUp"] = {
				35036, 
			},
			["TT"] = {
				["y"] = 6606.3,
				["x"] = 1302.5,
			},
		}, -- [11]
		{		-- [step 76
			["Qpart"] = {
				[35036] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6606.3,
				["x"] = 1302.5,
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 6606.3,
				["x"] = 1302.5,
			},
		}, -- [12]
		{		-- [step 77
			["TT"] = {
				["y"] = 6587.7,
				["x"] = 1289.7,
			},
			["Done"] = {
				35036, 
			},
		}, -- [13]
		{		-- [step 78
			["PickUp"] = {
				35202, 
				35038, 
			},
			["TT"] = {
				["y"] = 6587.7,
				["x"] = 1289.7,
			},
		}, -- [14]
		{		-- [step 79
			["PickUp"] = {
				35037, 
				35934, 
			},
			["TT"] = {
				["y"] = 6605.8,
				["x"] = 1302.2,
			},
		}, -- [15]
		{		-- [step 80
			["Qpart"] = {
				[35037] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6623.3,
				["x"] = 1144.9,
			},
			["Fillers"] = {
				[35934] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6623.3,
				["x"] = 1144.9,
			},
		}, -- [16]
		{		-- [step 81
			["PickUp"] = {
				35925, 
			},
			["Fillers"] = {
				[35934] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 6750.8,
				["x"] = 1164,
			},
		}, -- [18]
		{		-- [step 82
			["Qpart"] = {
				[35037] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[35934] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6776.7,
				["x"] = 1161.7,
			},
			["RaidIcon"] = 83774,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6776.7,
				["x"] = 1161.7,
			},
		}, -- [19]
		{		-- [step 83
			["Trigger"] = {
				["y"] = 6761.3,
				["x"] = 1141.5,
			},
			["Qpart"] = {
				[35934] = {
					["1"] = "1",
				},
			},
			["Range"] = 43.83,
			["TT"] = {
				["y"] = 6761.3,
				["x"] = 1141.5,
			},
		}, -- [20]
		{		-- [step 84
			["Trigger"] = {
				["y"] = 6881,
				["x"] = 1332,
			},
			["Treasure"] = 36610,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6881,
				["x"] = 1332,
			},
		}, -- [21]
		{		-- [step 85
			["Trigger"] = {
				["y"] = 6821.8,
				["x"] = 1429,
			},
			["Range"] = 14.4,
			["CRange"] = 35038,
			["TT"] = {
				["y"] = 6821.8,
				["x"] = 1429,
			},
		}, -- [22]
		{		-- [step 86
			["CRange"] = 35038,
			["Trigger"] = {
				["y"] = 6834.1,
				["x"] = 1347.3,
			},
			["ExtraLineText"] = "Into Cave",
			["Range"] = 14.67,
			["TT"] = {
				["y"] = 6834.1,
				["x"] = 1347.3,
			},
		}, -- [23]
		{		-- [step 87
			["Trigger"] = {
				["y"] = 6864.5,
				["x"] = 1298.4,
			},
			["Treasure"] = 36651,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6864.5,
				["x"] = 1298.4,
			},
		}, -- [24]
		{		-- [step 88
			["Trigger"] = {
				["y"] = 6816.7,
				["x"] = 1423.4,
			},
			["Range"] = 20.58,
			["CRange"] = 35038,
			["TT"] = {
				["y"] = 6816.7,
				["x"] = 1423.4,
			},
		}, -- [25]
		{		-- [step 89
			["Trigger"] = {
				["y"] = 6715.3,
				["x"] = 1383.5,
			},
			["Qpart"] = {
				[35202] = {
					["1"] = "1",
				},
				[35038] = {
					["1"] = "1",
				},
			},
			["Range"] = 63.37,
			["TT"] = {
				["y"] = 6715.3,
				["x"] = 1383.5,
			},
		}, -- [27]
		{		-- [step 90
			["TT"] = {
				["y"] = 6606.8,
				["x"] = 1302,
			},
			["Done"] = {
				35925, 
				35934, 
				35037, -- [3]
			},
		}, -- [28]
		{		-- [step 91
			["TT"] = {
				["y"] = 6587.3,
				["x"] = 1289.7,
			},
			["Done"] = {
				35038, 
				35202, 
			},
		}, -- [29]
		{		-- [step 92
			["PickUp"] = {
				35041, 
			},
			["TT"] = {
				["y"] = 6587.3,
				["x"] = 1289.7,
			},
		}, -- [30]
		{		-- [step 93
			["Trigger"] = {
				["y"] = 6571.7,
				["x"] = 1231.7,
			},
			["Qpart"] = {
				[35041] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6571.7,
				["x"] = 1231.7,
			},
		}, -- [31]
		{		-- [step 94
			["Trigger"] = {
				["y"] = 6845,
				["x"] = 1321,
			},
			["Qpart"] = {
				[35041] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6845,
				["x"] = 1321,
			},
		}, -- [32]
		{		-- [step 95
			["Trigger"] = {
				["y"] = 6845.7,
				["x"] = 1323.8,
			},
			["Qpart"] = {
				[35041] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6845.7,
				["x"] = 1323.8,
			},
		}, -- [33]
		{		-- [step 96
			["Trigger"] = {
				["y"] = 7312.5,
				["x"] = 1444.4,
			},
			["Qpart"] = {
				[35041] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7312.5,
				["x"] = 1444.4,
			},
		}, -- [34]
		{		-- [step 97
			["Trigger"] = {
				["y"] = 7275,
				["x"] = 1494.5,
			},
			["Treasure"] = 36618,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7275,
				["x"] = 1494.5,
			},
		}, -- [35]
		{		-- [step 98
			["Qpart"] = {
				[35041] = {
					["5"] = "5",
				},
			},
			["Trigger"] = {
				["y"] = 7284.8,
				["x"] = 1537.8,
			},
			["RaidIcon"] = 84503,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7284.8,
				["x"] = 1537.8,
			},
		}, -- [36]
		{		-- [step 99
			["Trigger"] = {
				["y"] = 7274.2,
				["x"] = 1550.5,
			},
			["Qpart"] = {
				[35041] = {
					["6"] = "6",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7274.2,
				["x"] = 1550.5,
			},
		}, -- [37]
		{		-- [step 100
			["Done"] = {
				35041, 
			},
			["TT"] = {
				["y"] = 6587.8,
				["x"] = 1290.3,
			},
		}, -- [38]
		{		-- [step 101
			["PickUp"] = {
				35129, 
			},
			["TT"] = {
				["y"] = 6587.8,
				["x"] = 1290.3,
			},
		}, -- [39]
		{		-- [step 102
			["Trigger"] = {
				["y"] = 6703.3,
				["x"] = 1655,
			},
			["Treasure"] = 36506,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 6703.3,
				["x"] = 1655,
			},
		}, 
		{		-- [step 103
			["Trigger"] = {
				["y"] = 6731,
				["x"] = 1779.9,
			},
			["Qpart"] = {
				[36603] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 84.11,
			["TT"] = {
				["y"] = 6731,
				["x"] = 1779.9,
			},
		}, -- [3]
		{		-- [step 104
			["PickUp"] = {
				35128, 
			},
			["TT"] = {
				["y"] = 6605.8,
				["x"] = 1302.2,
			},
		}, -- [40]
		{		-- [step 105
			["CRange"] = 35128,
			["Trigger"] = {
				["y"] = 6931.8,
				["x"] = 1473.7,
			},
			["Gossip"] = 1,
			["ExtraLineText"] = "Fly with Nisha",
			["Range"] = 20.9,
			["TT"] = {
				["y"] = 6595.8,
				["x"] = 1317.3,
			},
		}, -- [41]
		{		-- [step 106
			["Trigger"] = {
				["y"] = 6970.7,
				["x"] = 1497.8,
			},
			["CRange"] = 35128,
			["Range"] = 15.66,
			["TT"] = {
				["y"] = 6970.7,
				["x"] = 1497.8,
			},
		}, 
		{		-- [step 107
			["Treasure"] = 35056,
			["Trigger"] = {
				["y"] = 7037.3,
				["x"] = 1583.5,
			},
			["Fillers"] = {
				[35128] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7037.3,
				["x"] = 1583.5,
			},
		}, -- [3]
		{		-- [step 108
			["Qpart"] = {
				[35128] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 7017.1,
				["x"] = 1649.7,
			},
			["RaidIcon"] = 81043,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7017.1,
				["x"] = 1649.7,
			},
		}, 
		{		-- [step 109
			["CRange"] = 35128,
			["Trigger"] = {
				["y"] = 7036,
				["x"] = 1617.2,
			},
			["Fillers"] = {
				[35128] = {
					["1"] = "1",
				},
			},
			["Range"] = 9.84,
			["TT"] = {
				["y"] = 7036,
				["x"] = 1617.2,
			},
		}, -- [10]
		{		-- [step 110
			["Qpart"] = {
				[35129] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Fillers"] = {
				[35128] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6987.5,
				["x"] = 1595,
			},
			["RaidIcon"] = 81213,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6987.5,
				["x"] = 1595,
			},
		}, -- [11]
		{		-- [step 111
			["Trigger"] = {
				["y"] = 6987.8,
				["x"] = 1596.7,
			},
			["Qpart"] = {
				[35129] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6987.8,
				["x"] = 1596.7,
			},
		}, -- [12]
		{		-- [step 112
			["Trigger"] = {
				["y"] = 7044.6,
				["x"] = 1606,
			},
			["Qpart"] = {
				[35128] = {
					["1"] = "1",
				},
			},
			["Range"] = 47.16,
			["TT"] = {
				["y"] = 7044.6,
				["x"] = 1606,
			},
		}, 
		{		-- [step 113
			["PickUp"] = {
				35210, 
			},
			["TT"] = {
				["y"] = 7039.1,
				["x"] = 1635.2,
			},
		}, 
		{		-- [step 114
			["Trigger"] = {
				["y"] = 7039.1,
				["x"] = 1635.2,
			},
			["Qpart"] = {
				[35210] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7039.1,
				["x"] = 1635.2,
			},
		}, -- [3]
		{		-- [step 115
			["TT"] = {
				["y"] = 6927.3,
				["x"] = 1474,
			},
			["Done"] = {
				35210, 
				35128, 
				35129, -- [3]
			},
		}, 
		{		-- [step 116
			["PickUp"] = {
				35139, 
			},
			["TT"] = {
				["y"] = 6927.3,
				["x"] = 1474,
			},
		}, -- [5]
		{
			["Qpart"] = {
				[35139] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6923.8,
				["x"] = 1481.3,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6923.8,
				["x"] = 1481.3,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 6927.3,
				["x"] = 1474.2,
			},
			["Done"] = {
				35139, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				35247, 
			},
			["TT"] = {
				["y"] = 6927.3,
				["x"] = 1474.2,
			},
		}, 
		{
			["Qpart"] = {
				[35247] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 6928,
				["x"] = 1477.7,
			},
			["RaidIcon"] = 84748,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6928,
				["x"] = 1477.7,
			},
		}, -- [15]
		{
			["TT"] = {
				["y"] = 6929.5,
				["x"] = 1460.9,
			},
			["Done"] = {
				35247, 
			},
		}, -- [16]
		{
			["PickUp"] = {
				35136, 
			},
			["TT"] = {
				["y"] = 6927.1,
				["x"] = 1473.9,
			},
		}, -- [17]
		{
			["CRange"] = 35128,
			["Trigger"] = {
				["y"] = 7016.7,
				["x"] = 1089.3,
			},
			["Fillers"] = {
				[36480] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 6.94,
			["TT"] = {
				["y"] = 7016.7,
				["x"] = 1089.3,
			},
		}, 
		{
			["Treasure"] = 36203,
			["Trigger"] = {
				["y"] = 7012.3,
				["x"] = 1065.7,
			},
			["Fillers"] = {
				[36480] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7012.3,
				["x"] = 1065.7,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 7003.2,
				["x"] = 1258.5,
			},
			["Qpart"] = {
				[36480] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 142.27,
			["TT"] = {
				["y"] = 7003.2,
				["x"] = 1258.5,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = 7149.8,
				["x"] = 1035.4,
			},
			["Qpart"] = {
				[35136] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7149.8,
				["x"] = 1035.4,
			},
		}, -- [14]
		{
			["Trigger"] = {
				["y"] = 7200.2,
				["x"] = 1000.1,
			},
			["Qpart"] = {
				[35136] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7200.2,
				["x"] = 1000.1,
			},
		}, -- [15]
		{
			["TT"] = {
				["y"] = 6884.3,
				["x"] = 1027.7,
			},
			["Done"] = {
				33694, 
			},
		}, -- [18]
		{
			["PickUp"] = {
				33689, 
				33685, 
			},
			["TT"] = {
				["y"] = 6884.3,
				["x"] = 1027.7,
			},
		}, -- [19]
		{
			["Qpart"] = {
				[33685] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Fillers"] = {
				[33689] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6999.6,
				["x"] = 954.5,
			},
			["RaidIcon"] = 81723,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6999.6,
				["x"] = 954.5,
			},
		}, -- [20]
		{
			["Trigger"] = {
				["y"] = 7006.5,
				["x"] = 972.5,
			},
			["Qpart"] = {
				[33689] = {
					["1"] = "1",
				},
			},
			["Range"] = 50.65,
			["TT"] = {
				["y"] = 7006.5,
				["x"] = 972.5,
			},
		}, -- [21]
		{
			["TT"] = {
				["y"] = 6977.5,
				["x"] = 872.4,
			},
			["Done"] = {
				33689, 
				33685, 
			},
		}, -- [22]
		{
			["PickUp"] = {
				33662, 
			},
			["TT"] = {
				["y"] = 6977.5,
				["x"] = 872.4,
			},
		}, -- [23]
		{
			["Trigger"] = {
				["y"] = 6786.8,
				["x"] = 928.5,
			},
			["Qpart"] = {
				[33662] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6786.8,
				["x"] = 928.5,
			},
		}, -- [26]
		{
			["TT"] = {
				["y"] = 6789.3,
				["x"] = 907.2,
			},
			["Done"] = {
				33662, 
			},
		}, -- [27]
		{
			["PickUp"] = {
				33661, 
			},
			["TT"] = {
				["y"] = 6789.3,
				["x"] = 907.2,
			},
		}, -- [28]
		{
			["PickUp"] = {
				33660, 
			},
			["TT"] = {
				["y"] = 6777.3,
				["x"] = 894.4,
			},
		}, -- [29]
		{
			["Trigger"] = {
				["y"] = 6807,
				["x"] = 827.6,
			},
			["Qpart"] = {
				[33660] = {
					["1"] = "1",
				},
				[33661] = {
					["1"] = "1",
				},
			},
			["Range"] = 79.99,
			["TT"] = {
				["y"] = 6807,
				["x"] = 827.6,
			},
		}, -- [30]
		{
			["TT"] = {
				["y"] = 6767.1,
				["x"] = 744.7,
			},
			["Done"] = {
				33661, 
				33660, 
			},
		}, -- [32]
		{
			["PickUp"] = {
				33695, 
			},
			["TT"] = {
				["y"] = 6767.1,
				["x"] = 744.7,
			},
		}, -- [33]
		{
			["Trigger"] = {
				["y"] = 6766.5,
				["x"] = 672.4,
			},
			["Range"] = 13.19,
			["CRange"] = 33695,
			["TT"] = {
				["y"] = 6766.5,
				["x"] = 672.4,
			},
		}, -- [34]
		{
			["Qpart"] = {
				[33695] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6724.5,
				["x"] = 630.2,
			},
			["RaidIcon"] = 81749,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6724.5,
				["x"] = 630.2,
			},
		}, -- [35]
		{
			["TT"] = {
				["y"] = 6999.5,
				["x"] = 953.4,
			},
			["Done"] = {
				33695, 
			},
		}, -- [36]
		{
			["PickUp"] = {
				33706, 
			},
			["TT"] = {
				["y"] = 6999.5,
				["x"] = 953.4,
			},
		}, -- [37]
		{
			["Trigger"] = {
				["y"] = 6999.5,
				["x"] = 953.4,
			},
			["Qpart"] = {
				[33706] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6999.5,
				["x"] = 953.4,
			},
		}, -- [38]
		{
			["TT"] = {
				["y"] = 6999.5,
				["x"] = 953.4,
			},
			["Done"] = {
				33706, 
			},
		}, -- [39]

		{
			["Treasure"] = 36605,
			["Trigger"] = {
				["y"] = 6539.8,
				["x"] = 338,
			},
			["ExtraLineText"] = "In the water",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6539.8,
				["x"] = 338,
			},
		}, -- [27]
		{
			["Treasure"] = 36628,
			["Trigger"] = {
				["y"] = 6116.3,
				["x"] = 212.4,
			},
			["ExtraLineText"] = "In nest ontop of Musthroom",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6116.3,
				["x"] = 212.4,
			},
		}, -- [28]
		{
			["Trigger"] = {
				["y"] = 6031.7,
				["x"] = 399.3,
			},
			["Treasure"] = 37249,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6031.7,
				["x"] = 399.3,
			},
		}, -- [29]

		{
			["Done"] = {
				35667, 
			},
			["TT"] = {
				["y"] = 5956.8,
				["x"] = 614.2,
			},
		}, -- [22]
		{
			["PickUp"] = {
				35016, 
			},
			["TT"] = {
				["y"] = 5957.2,
				["x"] = 614,
			},
		}, 
		{
			["PickUp"] = {
				35017, 
			},
			["TT"] = {
				["y"] = 6031.3,
				["x"] = 584.2,
			},
		}, 
		{
			["Fillers"] = {
				[35017] = {
					["1"] = "1",
				},
				[35016] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 6089,
				["x"] = 545.2,
			},
			["DropQuest"] = 35021,
			["DroppableQuest"] = {
				["Text"] = "Fungal Lurcher",
				["MobId"] = 80714,
				["Qid"] = 35021,
			},
		}, -- [3]
		{
			["Trigger"] = {
				["y"] = 6121.7,
				["x"] = 511.3,
			},
			["Qpart"] = {
				[35016] = {
					["1"] = "1",
				},
				[35017] = {
					["1"] = "1",
				},
			},
			["Range"] = 95.69,
			["TT"] = {
				["y"] = 6121.7,
				["x"] = 511.3,
			},
		}, 
		{
			["TT"] = {
				["y"] = 6214.1,
				["x"] = 389.1,
			},
			["Done"] = {
				35021, 
				35017, 
				35016, -- [3]
			},
		}, -- [5]
		{
			["PickUp"] = {
				35027, 
				35029, 
			},
			["TT"] = {
				["y"] = 6214.1,
				["x"] = 389.1,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 6297.8,
				["x"] = 377.1,
			},
			["Qpart"] = {
				[35027] = {
					["1"] = "1",
				},
				[35029] = {
					["1"] = "1",
				},
			},
			["Range"] = 68.47,
			["TT"] = {
				["y"] = 6297.8,
				["x"] = 377.1,
			},
		}, -- [7]
		{
			["TT"] = {
				["y"] = 6213.3,
				["x"] = 390.3,
			},
			["Done"] = {
				35027, 
				35029, 
			},
		}, 
		{
			["PickUp"] = {
				35030, 
				35031, 
			},
			["TT"] = {
				["y"] = 6213.6,
				["x"] = 388.7,
			},
		}, 
		{
			["Qpart"] = {
				[35031] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6181,
				["x"] = 246.9,
			},
			["Fillers"] = {
				[35030] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6181,
				["x"] = 246.9,
			},
		}, -- [10]
		{
			["Fillers"] = {
				[35030] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				35031, 
			},
			["TT"] = {
				["y"] = 6183,
				["x"] = 249.6,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = 6183.3,
				["x"] = 255.1,
			},
			["Qpart"] = {
				[35030] = {
					["1"] = "1",
				},
			},
			["Range"] = 66.78,
			["TT"] = {
				["y"] = 6183.3,
				["x"] = 255.1,
			},
		}, -- [12]
		{
			["TT"] = {
				["y"] = 6183.1,
				["x"] = 250.4,
			},
			["Done"] = {
				35030, 
			},
		}, -- [13]
		{
			["PickUp"] = {
				35040, 
			},
			["TT"] = {
				["y"] = 6183.1,
				["x"] = 250.4,
			},
		}, -- [14]
		{
			["Qpart"] = {
				[35040] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 6219.3,
				["x"] = 59.5,
			},
			["RaidIcon"] = 86157,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6219.3,
				["x"] = 59.5,
			},
		}, -- [15]

		{
			["Treasure"] = 36509,
			["Trigger"] = {
				["y"] = 5941.7,
				["x"] = 773.6,
			},
			["Fillers"] = {
				[36563] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5941.7,
				["x"] = 773.6,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5925.7,
				["x"] = 833.2,
			},
			["Qpart"] = {
				[36563] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 95.31,
			["TT"] = {
				["y"] = 5925.7,
				["x"] = 833.2,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 5779.1,
				["x"] = 1285.9,
			},
			["Done"] = {
				35152, 
				35040, 
				35136, -- [3]
			},
		}, 
		{
			["Qpart"] = {
				[36500] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 5684.7,
				["x"] = 1024.9,
			},
			["Fillers"] = {
				[36500] = {
					["1"] = "1",
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5684.7,
				["x"] = 1024.9,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 5601.6,
				["x"] = 1169,
			},
			["Qpart"] = {
				[36500] = {
					["1"] = "1",
					["3"] = "3",
				},
			},
			["Range"] = 89.27,
			["TT"] = {
				["y"] = 5601.6,
				["x"] = 1169,
			},
		}, 
		{
			["Qpart"] = {
				[36564] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5715.3,
				["x"] = 177.5,
			},
			["Fillers"] = {
				[36564] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5715.3,
				["x"] = 177.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5849.8,
				["x"] = 164.6,
			},
			["Qpart"] = {
				[36564] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 116.81,
			["TT"] = {
				["y"] = 5849.8,
				["x"] = 164.6,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[35881] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5164.3,
				["x"] = 813.1,
			},
			["Fillers"] = {
				[35881] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5164.3,
				["x"] = 813.1,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5264.6,
				["x"] = 949.6,
			},
			["Qpart"] = {
				[35881] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 129.82,
			["TT"] = {
				["y"] = 5264.6,
				["x"] = 949.6,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 5360,
				["x"] = 867.6,
			},
			["CRange"] = 34724,
			["Range"] = 7.99,
			["TT"] = {
				["y"] = 5360,
				["x"] = 867.6,
			},
		}, -- [5]
		{
			["CRange"] = 36495,
			["Trigger"] = {
				["y"] = 5311.2,
				["x"] = 874,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 9.42,
			["TT"] = {
				["y"] = 5311.2,
				["x"] = 874,
			},
		}, -- [6]
		{
			["Qpart"] = {
				[34724] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5255.2,
				["x"] = 678.7,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["RaidIcon"] = 76496,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5255.2,
				["x"] = 678.7,
			},
		}, -- [7]
		{
			["Treasure"] = 34940,
			["Trigger"] = {
				["y"] = 5232.3,
				["x"] = 735.4,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5232.3,
				["x"] = 735.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5285.5,
				["x"] = 795.5,
			},
			["Qpart"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 36.89,
			["TT"] = {
				["y"] = 5285.5,
				["x"] = 795.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5360,
				["x"] = 871.4,
			},
			["CRange"] = 36495,
			["Range"] = 16.11,
			["TT"] = {
				["y"] = 5360,
				["x"] = 871.4,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 5337.7,
				["x"] = 1647.5,
			},
			["Treasure"] = 36658,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5337.7,
				["x"] = 1647.5,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[36504] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 5192,
				["x"] = 1561.5,
			},
			["Fillers"] = {
				[36504] = {
					["1"] = "1",
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5192,
				["x"] = 1561.5,
			},
		}, -- [17]
		{
			["Treasure"] = 36625,
			["Trigger"] = {
				["y"] = 5043.7,
				["x"] = 1601.4,
			},
			["Fillers"] = {
				[36504] = {
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5043.7,
				["x"] = 1601.4,
			},
		}, -- [18]
		{
			["Qpart"] = {
				[36504] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5137.3,
				["x"] = 1818.7,
			},
			["Fillers"] = {
				[36504] = {
					["1"] = "1",
				},
			},
			["Range"] = 58.06,
			["TT"] = {
				["y"] = 5137.3,
				["x"] = 1818.7,
			},
		}, -- [19]
		{
			["Trigger"] = {
				["y"] = 5191.2,
				["x"] = 1585.5,
			},
			["Qpart"] = {
				[36504] = {
					["1"] = "1",
				},
			},
			["Range"] = 84.22,
			["TT"] = {
				["y"] = 5191.2,
				["x"] = 1585.5,
			},
		}, -- [20]
		{
			["CRange"] = 36520,
			["Trigger"] = {
				["y"] = 4678.3,
				["x"] = 1409.2,
			},
			["Fillers"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 16.11,
			["TT"] = {
				["y"] = 4678.3,
				["x"] = 1409.2,
			},
		}, -- [22]
		{
			["Qpart"] = {
				[36520] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 4749.5,
				["x"] = 1436,
			},
			["Fillers"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4749.5,
				["x"] = 1436,
			},
		}, -- [23]
		{
			["Trigger"] = {
				["y"] = 4620.3,
				["x"] = 1397.5,
			},
			["Qpart"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 48.4,
			["TT"] = {
				["y"] = 4620.3,
				["x"] = 1397.5,
			},
		}, -- [24]
		{
			["Trigger"] = {
				["y"] = 4502,
				["x"] = 1135,
			},
			["Treasure"] = 36604,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4502,
				["x"] = 1135,
			},
		}, -- [25]
		{
			["Trigger"] = {
				["y"] = 4148.2,
				["x"] = 1653,
			},
			["Treasure"] = 36937,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4148.2,
				["x"] = 1653,
			},
		}, 
		{
			["ZoneDoneSave"] = 1,
		}, 

	}
	APR.QuestStepList["543-DesMephisto-Gorgrond-Lumbermill"] = {
		{
			["PickUp"] = {
				33543, 
			},
			["TT"] = {
				["y"] = 5393.1,
				["x"] = 2018.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5561,
				["x"] = 1910.7,
			},
			["Qpart"] = {
				[33543] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5561,
				["x"] = 1910.7,
			},
		}, 
		{
			["Done"] = {
				33543, 
			},
			["TT"] = {
				["y"] = 5576.8,
				["x"] = 1898,
			},
		}, -- [3]
		{
			["PickUp"] = {
				33544, 
			},
			["TT"] = {
				["y"] = 5576.8,
				["x"] = 1898,
			},
		}, 
		{
			["PickUp"] = {
				33548, 
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 5666.3,
				["x"] = 1850.9,
			},
		}, -- [5]
		{
			["Treasure"] = 36170,
			["Trigger"] = {
				["y"] = 5652.1,
				["x"] = 1797.5,
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5652.1,
				["x"] = 1797.5,
			},
		}, -- [6]
		{
			["PickUp"] = {
				33563, 
			},
			["TT"] = {
				["y"] = 5668.3,
				["x"] = 1757.3,
			},
		}, -- [7]
		{
			["Qpart"] = {
				[33563] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5627,
				["x"] = 1678.4,
			},
			["Fillers"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5627,
				["x"] = 1678.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5626.8,
				["x"] = 1676.3,
			},
			["Qpart"] = {
				[33544] = {
					["1"] = "1",
				},
				[33548] = {
					["1"] = "1",
				},
			},
			["Range"] = 27.5,
			["TT"] = {
				["y"] = 5626.8,
				["x"] = 1676.3,
			},
		}, 
		{
			["Done"] = {
				33563, 
				33548, 
			},
			["TT"] = {
				["y"] = 5551.2,
				["x"] = 1676.8,
			},
		}, -- [3]
		{
			["PickUp"] = {
				33593, 
			},
			["TT"] = {
				["y"] = 5551.5,
				["x"] = 1675.5,
			},
		}, 
		{
			["Qpart"] = {
				[33593] = {
					["1"] = "1",
				},
			},
			["ButtonSpellId"] = {
				[170555] = "33593-1",
			},
			["Trigger"] = {
				["y"] = 5551.5,
				["x"] = 1667.2,
			},
			["Button"] = {
				["33593-1"] = 115534,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5551.5,
				["x"] = 1667.2,
			},
		}, -- [5]
		{
			["Done"] = {
				33593, 
			},
			["TT"] = {
				["y"] = 5553.6,
				["x"] = 1674,
			},
		}, -- [6]
		{
			["PickUp"] = {
				36434, 
			},
			["TT"] = {
				["y"] = 5553.6,
				["x"] = 1674,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 5415.5,
				["x"] = 1766.5,
			},
			["Treasure"] = 36621,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5415.5,
				["x"] = 1766.5,
			},
		}, 
		{
			["ExtraLineText"] = "Up in the tree",
			["Trigger"] = {
				["y"] = 5543.7,
				["x"] = 1453.8,
			},
			["Treasure"] = 35709,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5543.7,
				["x"] = 1453.8,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 5748,
				["x"] = 1474.2,
			},
			["Treasure"] = 36118,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5748,
				["x"] = 1474.2,
			},
		}, -- [11]
		{
			["Done"] = {
				36434, 
			},
			["TT"] = {
				["y"] = 5741.8,
				["x"] = 1332.7,
			},
		}, -- [12]
		{
			["PickUp"] = {
				36460, 
			},
			["TT"] = {
				["y"] = 5741.8,
				["x"] = 1332.7,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 5742,
				["x"] = 1333,
			},
			["Qpart"] = {
				[36460] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5742,
				["x"] = 1333,
			},
		}, -- [14]
		{
			["Done"] = {
				36460, 
			},
			["TT"] = {
				["y"] = 5758.2,
				["x"] = 1317.3,
			},
		}, -- [15]
		{
			["PickUp"] = {
				35151, 
			},
			["TT"] = {
				["y"] = 5758.2,
				["x"] = 1317.3,
			},
		}, -- [16]
		{
			["Trigger"] = {
				["y"] = 5758.3,
				["x"] = 1317.2,
			},
			["Qpart"] = {
				[35151] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5758.3,
				["x"] = 1317.2,
			},
		}, -- [17]
		{
			["Done"] = {
				35151, 
			},
			["TT"] = {
				["y"] = 5764.5,
				["x"] = 1297.8,
			},
		}, -- [18]
		{
			["PickUp"] = {
				36494, 
				36474, 
			},
			["TT"] = {
				["y"] = 5764.5,
				["x"] = 1297.8,
			},
		}, -- [19]
		{
			["PickUp"] = {
				33694, 
				35667, 
			},
			["TT"] = {
				["y"] = 5776.5,
				["x"] = 1282.5,
			},
		}, -- [20]
		{
			["PickUp"] = {
				35707, 
			},
			["TT"] = {
				["y"] = 5792.3,
				["x"] = 1276.5,
			},
		}, -- [21]
		{
			["Trigger"] = {
				["y"] = 5817,
				["x"] = 1306.9,
			},
			["GetFP"] = 36566,
			["Range"] = 5.91,
			["TT"] = {
				["y"] = 5817,
				["x"] = 1306.9,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6101,
				["x"] = 1313.4,
			},
			["Qpart"] = {
				[36473] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 67.81,
			["TT"] = {
				["y"] = 6101,
				["x"] = 1313.4,
			},
		}, 
		{
			["Qpart"] = {
				[36566] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5978.3,
				["x"] = 1707.9,
			},
			["Fillers"] = {
				[36566] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5978.3,
				["x"] = 1707.9,
			},
		}, 
		{
			["Qpart"] = {
				[36566] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = 5955.3,
				["x"] = 1753.2,
			},
			["Fillers"] = {
				[36566] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5955.3,
				["x"] = 1753.2,
			},
		}, -- [3]
		{
			["Trigger"] = {
				["y"] = 5880.8,
				["x"] = 1874.4,
			},
			["Treasure"] = 36631,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5880.8,
				["x"] = 1874.4,
			},
		}, 
		{
			["Qpart"] = {
				[36566] = {
					["5"] = "5",
				},
			},
			["Trigger"] = {
				["y"] = 5842.3,
				["x"] = 1879.4,
			},
			["Fillers"] = {
				[36566] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5842.3,
				["x"] = 1879.4,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = 5846.7,
				["x"] = 1875.2,
			},
			["Qpart"] = {
				[36566] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 45.55,
			["TT"] = {
				["y"] = 5846.7,
				["x"] = 1875.2,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 6467.3,
				["x"] = 1787,
			},
			["Qpart"] = {
				[36603] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 105.1,
			["TT"] = {
				["y"] = 6467.3,
				["x"] = 1787,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 6703.7,
				["x"] = 1655.9,
			},
			["Treasure"] = 36506,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6703.7,
				["x"] = 1655.9,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6646.8,
				["x"] = 1190,
			},
			["Qpart"] = {
				[36476] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 66.59,
			["TT"] = {
				["y"] = 6646.8,
				["x"] = 1190,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6880.5,
				["x"] = 1332.8,
			},
			["Treasure"] = 36610,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6880.5,
				["x"] = 1332.8,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 6824,
				["x"] = 1424.5,
			},
			["CRange"] = 36480,
			["Range"] = 22.72,
			["TT"] = {
				["y"] = 6824,
				["x"] = 1424.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6864.3,
				["x"] = 1297.4,
			},
			["Treasure"] = 36651,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6864.3,
				["x"] = 1297.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6825.3,
				["x"] = 1420.9,
			},
			["CRange"] = 36480,
			["Range"] = 19.77,
			["TT"] = {
				["y"] = 6825.3,
				["x"] = 1420.9,
			},
		}, -- [3]
		{
			["CRange"] = 36480,
			["Trigger"] = {
				["y"] = 7020.3,
				["x"] = 1089.8,
			},
			["Fillers"] = {
				[36480] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 11.97,
			["TT"] = {
				["y"] = 7020.3,
				["x"] = 1089.8,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = 7012.3,
				["x"] = 1065.8,
			},
			["Treasure"] = 36203,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7012.3,
				["x"] = 1065.8,
			},
		}, -- [12]
		{
			["Trigger"] = {
				["y"] = 6989.7,
				["x"] = 1164.3,
			},
			["Qpart"] = {
				[36480] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 41.79,
			["TT"] = {
				["y"] = 6989.7,
				["x"] = 1164.3,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 7268.1,
				["x"] = 1390.9,
			},
			["Treasure"] = 36634,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7268.1,
				["x"] = 1390.9,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 7249.8,
				["x"] = 1285.7,
			},
			["Treasure"] = 36521,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7249.8,
				["x"] = 1285.7,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = 7213.7,
				["x"] = 1036.9,
			},
			["Treasure"] = 36596,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 7213.7,
				["x"] = 1036.9,
			},
		}, 
		{
			["Done"] = {
				33694, 
			},
			["TT"] = {
				["y"] = 6881.6,
				["x"] = 1031.4,
			},
		}, 
		{
			["PickUp"] = {
				33689, 
				33685, 
			},
			["TT"] = {
				["y"] = 6881.6,
				["x"] = 1031.4,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[33685] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 7000.8,
				["x"] = 952,
			},
			["Fillers"] = {
				[33689] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 7000.8,
				["x"] = 952,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6989.6,
				["x"] = 981.4,
			},
			["Qpart"] = {
				[33689] = {
					["1"] = "1",
				},
			},
			["Range"] = 80.46,
			["TT"] = {
				["y"] = 6989.6,
				["x"] = 981.4,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 6988.3,
				["x"] = 887.4,
			},
			["CRange"] = 33685,
			["Range"] = 8.75,
			["TT"] = {
				["y"] = 6988.3,
				["x"] = 887.4,
			},
		}, -- [5]
		{
			["Done"] = {
				33685, 
				33689,
			},
			["TT"] = {
				["y"] = 6973.8,
				["x"] = 873.7,
			},
		}, -- [6]
		{
			["PickUp"] = {
				33663, 
			},
			["TT"] = {
				["y"] = 6974.8,
				["x"] = 874.2,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6940.3,
				["x"] = 796.9,
			},
			["Qpart"] = {
				[33663] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 6940.3,
				["x"] = 796.9,
			},
		}, 
		{
			["TT"] = {
				["y"] = 6920.1,
				["x"] = 792.9,
			},
			["Done"] = {
				33663, 
			},
		}, -- [3]
		{
			["PickUp"] = {
				33661, 
			},
			["TT"] = {
				["y"] = 6920.1,
				["x"] = 792.9,
			},
		}, 
		{
			["PickUp"] = {
				33660, 
			},
			["TT"] = {
				["y"] = 6864.3,
				["x"] = 825.2,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = 6864.3,
				["x"] = 825.2,
			},
			["Qpart"] = {
				[33661] = {
					["1"] = "1",
				},
				[33660] = {
					["1"] = "1",
				},
			},
			["Range"] = 95.69,
			["TT"] = {
				["y"] = 6864.3,
				["x"] = 825.2,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 6768.1,
				["x"] = 745,
			},
			["Done"] = {
				33661, 
				33660, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				33695, 
			},
			["TT"] = {
				["y"] = 6770.3,
				["x"] = 745.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6774.8,
				["x"] = 681.2,
			},
			["CRange"] = 33695,
			["Range"] = 14.19,
			["TT"] = {
				["y"] = 6774.8,
				["x"] = 681.2,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 6726.5,
				["x"] = 632,
			},
			["Qpart"] = {
				[33695] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6726.5,
				["x"] = 632,
			},
		}, -- [10]
		{
			["Done"] = {
				33695, 
			},
			["TT"] = {
				["y"] = 7001.2,
				["x"] = 953.2,
			},
		}, -- [11]
		{
			["PickUp"] = {
				33706, 
			},
			["TT"] = {
				["y"] = 7001,
				["x"] = 952.2,
			},
		}, -- [12]
		{
			["Done"] = {
				33706, 
			},
			["TT"] = {
				["y"] = 7001,
				["x"] = 952.2,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 6625.8,
				["x"] = 61.7,
			},
			["Range"] = 79.74,
			["CRange"] = 36571,
			["TT"] = {
				["y"] = 6625.8,
				["x"] = 61.7,
			},
		}, -- [14]
		{
			["Trigger"] = {
				["y"] = 6628.3,
				["x"] = 53.7,
			},
			["Qpart"] = {
				[36571] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 136.35,
			["TT"] = {
				["y"] = 6628.3,
				["x"] = 53.7,
			},
		}, -- [15]
		{
			["Trigger"] = {
				["y"] = 6538.7,
				["x"] = 337.3,
			},
			["Treasure"] = 36605,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6538.7,
				["x"] = 337.3,
			},
		}, -- [16]
		{
			["Trigger"] = {
				["y"] = 6115.6,
				["x"] = 212.3,
			},
			["Treasure"] = 36628,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6115.6,
				["x"] = 212.3,
			},
		}, -- [17]
		{
			["Trigger"] = {
				["y"] = 6031.1,
				["x"] = 399.5,
			},
			["Treasure"] = 37249,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 6031.1,
				["x"] = 399.5,
			},
		}, -- [18]
		{
			["Done"] = {
				35707, 
			},
			["TT"] = {
				["y"] = 5692.1,
				["x"] = 494,
			},
		}, 
		{
			["PickUp"] = {
				35506, 
				35505, 
			},
			["TT"] = {
				["y"] = 5690.2,
				["x"] = 494.8,
			},
		}, 
		{
			["Done"] = {
				35505, 
			},
			["TT"] = {
				["y"] = 5670.3,
				["x"] = 402.7,
			},
		}, -- [3]
		{
			["PickUp"] = {
				35527, 
				35508, 
				35524, -- [3]
			},
			["TT"] = {
				["y"] = 5670.3,
				["x"] = 402.7,
			},
		}, 
		{
			["Qpart"] = {
				[35527] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 5715.3,
				["x"] = 173.3,
			},
			["Fillers"] = {
				[35524] = {
					["1"] = "1",
				},
				[35508] = {
					["1"] = "1",
				},
				[35506] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5715.3,
				["x"] = 173.3,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 5715.3,
				["x"] = 170,
			},
			["Qpart"] = {
				[35524] = {
					["1"] = "1",
				},
				[35508] = {
					["1"] = "1",
				},
				[35506] = {
					["1"] = "1",
				},
			},
			["Range"] = 87.84,
			["TT"] = {
				["y"] = 5715.3,
				["x"] = 170,
			},
		}, 
		{
			["Done"] = {
				35524, 
				35506, 
				35508, -- [3]
				35527, 
			},
			["TT"] = {
				["y"] = 6064,
				["x"] = 100.5,
			},
		}, -- [3]
		{
			["Done"] = {
				35667, 
			},
			["TT"] = {
				["y"] = 5956.8,
				["x"] = 614.2,
			},
		}, -- [22]
		{
			["Treasure"] = 36509,
			["Trigger"] = {
				["y"] = 5940.8,
				["x"] = 771.1,
			},
			["Fillers"] = {
				[36563] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5940.8,
				["x"] = 771.1,
			},
		}, -- [23]
		{
			["Trigger"] = {
				["y"] = 5940.8,
				["x"] = 771.1,
			},
			["Qpart"] = {
				[36563] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 77.87,
			["TT"] = {
				["y"] = 5940.8,
				["x"] = 771.1,
			},
		}, -- [24]
		{
			["Trigger"] = {
				["y"] = 5356.3,
				["x"] = 868.7,
			},
			["CRange"] = 34724,
			["Range"] = 14.35,
			["TT"] = {
				["y"] = 5356.3,
				["x"] = 868.7,
			},
		}, -- [27]
		{
			["CRange"] = 34724,
			["Trigger"] = {
				["y"] = 5308.7,
				["x"] = 873.2,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 8.71,
			["TT"] = {
				["y"] = 5308.7,
				["x"] = 873.2,
			},
		}, -- [28]
		{
			["CRange"] = 34724,
			["Trigger"] = {
				["y"] = 5281.3,
				["x"] = 843.9,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 10.3,
			["TT"] = {
				["y"] = 5281.3,
				["x"] = 843.9,
			},
		}, -- [29]
		{
			["CRange"] = 34724,
			["Trigger"] = {
				["y"] = 5221.3,
				["x"] = 826.2,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 12.59,
			["TT"] = {
				["y"] = 5221.3,
				["x"] = 826.2,
			},
		}, -- [30]
		{
			["CRange"] = 34724,
			["Trigger"] = {
				["y"] = 5192.8,
				["x"] = 769.5,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 12.05,
			["TT"] = {
				["y"] = 5192.8,
				["x"] = 769.5,
			},
		}, -- [32]
		{
			["CRange"] = 34724,
			["Trigger"] = {
				["y"] = 5207.3,
				["x"] = 736.9,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 10.09,
			["TT"] = {
				["y"] = 5207.3,
				["x"] = 736.9,
			},
		}, -- [33]
		{
			["Treasure"] = 34940,
			["Trigger"] = {
				["y"] = 5231.6,
				["x"] = 735.5,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5231.6,
				["x"] = 735.5,
			},
		}, -- [34]
		{
			["Qpart"] = {
				[34724] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5251.8,
				["x"] = 679.1,
			},
			["Fillers"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5251.8,
				["x"] = 679.1,
			},
		}, -- [35]
		{
			["Trigger"] = {
				["y"] = 5251.3,
				["x"] = 673.1,
			},
			["Qpart"] = {
				[34724] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 45.3,
			["TT"] = {
				["y"] = 5251.3,
				["x"] = 673.1,
			},
		}, -- [36]
		{
			["Trigger"] = {
				["y"] = 5360.3,
				["x"] = 867.9,
			},
			["CRange"] = 35881,
			["Range"] = 13.85,
			["TT"] = {
				["y"] = 5360.3,
				["x"] = 867.9,
			},
		}, -- [37]
		{
			["Qpart"] = {
				[35881] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 5163.6,
				["x"] = 809.6,
			},
			["Fillers"] = {
				[35881] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 5163.6,
				["x"] = 809.6,
			},
		}, -- [38]
		{
			["Trigger"] = {
				["y"] = 5163.6,
				["x"] = 809.6,
			},
			["Qpart"] = {
				[35881] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 82.3,
			["TT"] = {
				["y"] = 5163.6,
				["x"] = 809.6,
			},
		}, -- [39]
		{
			["Treasure"] = 36625,
			["Trigger"] = {
				["y"] = 5044.3,
				["x"] = 1602.8,
			},
			["Fillers"] = {
				[36504] = {
					["1"] = "1",
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 5044.3,
				["x"] = 1602.8,
			},
		}, -- [42]
		{
			["Trigger"] = {
				["y"] = 4652.3,
				["x"] = 1345.3,
			},
			["Range"] = 58.14,
			["CRange"] = 36520,
			["TT"] = {
				["y"] = 4652.3,
				["x"] = 1345.3,
			},
		}, -- [44]
		{
			["CRange"] = 36520,
			["Trigger"] = {
				["y"] = 4671.3,
				["x"] = 1410.3,
			},
			["Fillers"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 22.52,
			["TT"] = {
				["y"] = 4671.3,
				["x"] = 1410.3,
			},
		}, -- [45]
		{
			["Qpart"] = {
				[36520] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 4750.3,
				["x"] = 1432.7,
			},
			["Fillers"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 4750.3,
				["x"] = 1432.7,
			},
		}, -- [46]
		{
			["Trigger"] = {
				["y"] = 4750.3,
				["x"] = 1432.7,
			},
			["Qpart"] = {
				[36520] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 58.21,
			["TT"] = {
				["y"] = 4750.3,
				["x"] = 1432.7,
			},
		}, -- [47]
		{
			["Trigger"] = {
				["y"] = 4502.7,
				["x"] = 1134.9,
			},
			["Treasure"] = 36604,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4502.7,
				["x"] = 1134.9,
			},
		}, -- [48]
		{
			["Trigger"] = {
				["y"] = 3899.5,
				["x"] = 1963.4,
			},
			["Treasure"] = 34232,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3899.5,
				["x"] = 1963.4,
			},
		}, 
		{
			["ZoneDoneSave"] = 1,
		}, 
	}
	APR.QuestStepList["535-DesMephisto-Talador-p1"] = {
		{
			["Trigger"] = {
				["y"] = 3899.5,
				["x"] = 1963.4,
			},
			["Treasure"] = 34232,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3899.5,
				["x"] = 1963.4,
			},
		}, 
		{
			["PickUp"] = {
				33735, 
				33721, 
			},
			["TT"] = {
				["y"] = 4003.6,
				["x"] = 2134.6,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 3950.6,
				["x"] = 2324.9,
			},
			["Treasure"] = 33933,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3950.6,
				["x"] = 2324.9,
			},
		}, 
		{
			["Qpart"] = {
				[33721] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33735] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 4043.6,
				["x"] = 2454.1,
			},
			["Button"] = {
				["33721-1"] = 107899,
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 4043.6,
				["x"] = 2454.1,
			},
		}, 
		{
			["Qpart"] = {
				[33721] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[33735] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3939.9,
				["x"] = 2497.9,
			},
			["Button"] = {
				["33721-2"] = 107899,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3939.9,
				["x"] = 2497.9,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[33721] = {
					["3"] = "3",
				},
			},
			["Fillers"] = {
				[33735] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3820.3,
				["x"] = 2378.6,
			},
			["Button"] = {
				["33721-3"] = 107899,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3820.3,
				["x"] = 2378.6,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 3945.6,
				["x"] = 2508.3,
			},
			["Qpart"] = {
				[33735] = {
					["1"] = "1",
				},
			},
			["Range"] = 95.1,
			["TT"] = {
				["y"] = 3945.6,
				["x"] = 2508.3,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = 3629.4,
				["x"] = 2250.6,
			},
			["Range"] = 17.64,
			["CRange"] = 33735,
			["TT"] = {
				["y"] = 3629.4,
				["x"] = 2250.6,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 3616.5,
				["x"] = 2318.1,
			},
			["Done"] = {
				33735, 
				33721, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				33736, 
				34948, 
			},
			["TT"] = {
				["y"] = 3617,
				["x"] = 2318.5,
			},
		}, 
		{
			["TT"] = {
				["y"] = 3773.3,
				["x"] = 2258.6,
			},
			["Done"] = {
				34948, 
			},
		}, 
		{
			["PickUp"] = {
				33973, 
			},
			["TT"] = {
				["y"] = 3397.4,
				["x"] = 2441.1,
			},
		}, -- [10]
		{
			["Qpart"] = {
				[33973] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3462.4,
				["x"] = 2433.1,
			},
			["RaidIcon"] = 76981,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3462.4,
				["x"] = 2433.1,
			},
		}, -- [11]
		{
			["TT"] = {
				["y"] = 3397.8,
				["x"] = 2440.6,
			},
			["Done"] = {
				33973, 
			},
		}, -- [12]
		{
			["Treasure"] = 34238,
			["Trigger"] = {
				["y"] = 3290.5,
				["x"] = 2413.1,
			},
			["Fillers"] = {
				[33736] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3290.5,
				["x"] = 2413.1,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 3334.6,
				["x"] = 2449.3,
			},
			["Qpart"] = {
				[33736] = {
					["1"] = "1",
				},
			},
			["Range"] = 114.1,
			["TT"] = {
				["y"] = 3334.6,
				["x"] = 2449.3,
			},
		}, -- [14]
		{
			["Trigger"] = {
				["y"] = 3140.9,
				["x"] = 2133.3,
			},
			["Treasure"] = 34236,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3140.9,
				["x"] = 2133.3,
			},
		}, 
		{
			["PickUp"] = {
				34566, 
			},
			["TT"] = {
				["y"] = 3246.6,
				["x"] = 1597.2,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 3235.1,
				["x"] = 1594.3,
			},
			["Qpart"] = {
				[34566] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3235.1,
				["x"] = 1594.3,
			},
			["SparringRing"] = 121,
		}, 
		{
			["TT"] = {
				["y"] = 3247.5,
				["x"] = 1597,
			},
			["Done"] = {
				34566, 
			},
		}, -- [3]
		{
			["PickUp"] = {
				34569, 
			},
			["TT"] = {
				["y"] = 3247.5,
				["x"] = 1597,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 3261.3,
				["x"] = 1616.4,
			},
			["GetFP"] = 34569,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3261.3,
				["x"] = 1616.4,
			},
		}, -- [5]
		{
			["TT"] = {
				["y"] = 3259.3,
				["x"] = 1548.4,
			},
			["Done"] = {
				34569, 
			},
		}, -- [6]
		{
			["PickUp"] = {
				35102, 
			},
			["TT"] = {
				["y"] = 3259.3,
				["x"] = 1548.4,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 3221.5,
				["x"] = 1603.8,
			},
			["Qpart"] = {
				[35102] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3221.5,
				["x"] = 1603.8,
			},
		}, 
		{
			["TT"] = {
				["y"] = 3218.6,
				["x"] = 1606.9,
			},
			["Done"] = {
				35102, 
			},
		}, 
		{
			["PickUp"] = {
				34577, 
				34576, 
				34579, -- [3]
			},
			["TT"] = {
				["y"] = 3218.6,
				["x"] = 1606.9,
			},
		}, -- [10]
		{
			["CRange"] = 34579,
			["Trigger"] = {
				["y"] = 3531.3,
				["x"] = 1356.9,
			},
			["Fillers"] = {
				[34579] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["34579-1"] = 111910,
			},
			["Range"] = 15.34,
			["TT"] = {
				["y"] = 3531.3,
				["x"] = 1356.9,
			},
		}, 
		{
			["Qpart"] = {
				[34577] = {
					["1"] = "1",
				},
				[34576] = {
					["1"] = "1",
				},
				[34579] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3745.4,
				["x"] = 1176,
			},
			["Button"] = {
				["34579-1"] = 111910,
			},
			["Range"] = 78.2,
			["TT"] = {
				["y"] = 3745.4,
				["x"] = 1176,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 3539.6,
				["x"] = 1345.5,
			},
			["CRange"] = 34579,
			["Range"] = 13.32,
			["TT"] = {
				["y"] = 3539.6,
				["x"] = 1345.5,
			},
		}, -- [3]
		{
			["TT"] = {
				["y"] = 3217.5,
				["x"] = 1606.8,
			},
			["Done"] = {
				34577, 
				34576, 
				34579, -- [3]
			},
		}, 
		{
			["PickUp"] = {
				34837, 
			},
			["TT"] = {
				["y"] = 3217.5,
				["x"] = 1606.8,
			},
		}, 
		{
			["PickUp"] = {
				34683, 
			},
			["TT"] = {
				["y"] = 3240,
				["x"] = 1586.5,
			},
		}, -- [3]
		{
			["PickUp"] = {
				34766, 
			},
			["TT"] = {
				["y"] = 3258.8,
				["x"] = 1589,
			},
		}, 
		{
			["PickUp"] = {
				34106, 
				34108, 
				34107, -- [3]
			},
			["TT"] = {
				["y"] = 3251.8,
				["x"] = 1610.4,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = 3257.4,
				["x"] = 1746.9,
			},
			["Qpart"] = {
				[34766] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 75.41,
			["TT"] = {
				["y"] = 3257.4,
				["x"] = 1746.9,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 3259.6,
				["x"] = 1589,
			},
			["Done"] = {
				34766, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				34803, 
			},
			["TT"] = {
				["y"] = 3259.6,
				["x"] = 1589,
			},
		}, 
		{
			["Qpart"] = {
				[34803] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3331.1,
				["x"] = 1627.5,
			},
			["RaidIcon"] = 80053,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3331.1,
				["x"] = 1627.5,
			},
		}, 
		{
			["TT"] = {
				["y"] = 3260.1,
				["x"] = 1588.3,
			},
			["Done"] = {
				34803, 
			},
		}, -- [10]
		{
			["TT"] = {
				["y"] = 3993.1,
				["x"] = 2136.9,
			},
			["Done"] = {
				33736, 
			},
		}, -- [11]
		{
			["TT"] = {
				["y"] = 3994.3,
				["x"] = 2164.4,
			},
			["Done"] = {
				34683, 
			},
		}, -- [12]
		{
			["PickUp"] = {
				33754, 
			},
			["TT"] = {
				["y"] = 3994.3,
				["x"] = 2164.4,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 3990.6,
				["x"] = 2164.1,
			},
			["Qpart"] = {
				[33754] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 3990.6,
				["x"] = 2164.1,
			},
		}, -- [14]
		{
			["TT"] = {
				["y"] = 3994,
				["x"] = 2166.1,
			},
			["Done"] = {
				33754, 
			},
		}, -- [15]
		{
			["PickUp"] = {
				35226, 
				33722, 
			},
			["TT"] = {
				["y"] = 3994,
				["x"] = 2166.1,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[35226] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 4149.7,
				["x"] = 2608.9,
			},
			["Fillers"] = {
				[33722] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4149.7,
				["x"] = 2608.9,
			},
		}, -- [17]
		{
			["Trigger"] = {
				["y"] = 4152.2,
				["x"] = 2680.4,
			},
			["Qpart"] = {
				[35226] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4152.2,
				["x"] = 2680.4,
			},
		}, -- [18]
		{
			["Trigger"] = {
				["y"] = 4152.2,
				["x"] = 2680.4,
			},
			["Qpart"] = {
				[35226] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 4152.2,
				["x"] = 2680.4,
			},
		}, -- [19]
		{
			["Trigger"] = {
				["y"] = 4095.8,
				["x"] = 2474.1,
			},
			["Qpart"] = {
				[33722] = {
					["1"] = "1",
				},
			},
			["Range"] = 109.47,
			["TT"] = {
				["y"] = 4095.8,
				["x"] = 2474.1,
			},
		}, -- [20]
		{
			["Qpart"] = {
				[34106] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3545.6,
				["x"] = 2597.1,
			},
			["RaidIcon"] = 77684,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3545.6,
				["x"] = 2597.1,
			},
		}, -- [21]
		{
			["PickUp"] = {
				33720, 
			},
			["TT"] = {
				["y"] = 3773.6,
				["x"] = 2258.9,
			},
		}, -- [22]
		{
			["Trigger"] = {
				["y"] = 3860.8,
				["x"] = 2154.1,
			},
			["Range"] = 21.89,
			["CRange"] = 33720,
			["TT"] = {
				["y"] = 3860.8,
				["x"] = 2154.1,
			},
		}, -- [23]
		{
			["Qpart"] = {
				[33720] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3854.9,
				["x"] = 2070.1,
			},
			["RaidIcon"] = 76791,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3854.9,
				["x"] = 2070.1,
			},
		}, -- [24]
		{
			["Trigger"] = {
				["y"] = 3850.3,
				["x"] = 2061.8,
			},
			["Qpart"] = {
				[33720] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3850.3,
				["x"] = 2061.8,
			},
		}, -- [25]
		{
			["Trigger"] = {
				["y"] = 3630.8,
				["x"] = 2248.8,
			},
			["Range"] = 24.2,
			["CRange"] = 33720,
			["TT"] = {
				["y"] = 3630.8,
				["x"] = 2248.8,
			},
		}, -- [26]
		{
			["Trigger"] = {
				["y"] = 3621.6,
				["x"] = 2312.5,
			},
			["Qpart"] = {
				[33720] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3621.6,
				["x"] = 2312.5,
			},
		}, -- [27]
		{
			["TT"] = {
				["y"] = 3617,
				["x"] = 2320.6,
			},
			["Done"] = {
				33722, 
				35226, 
				33720, -- [3]
			},
		}, -- [28]
		{
			["PickUp"] = {
				34950, 
				33724, 
			},
			["TT"] = {
				["y"] = 3616.6,
				["x"] = 2321.5,
			},
		}, -- [29]
		{
			["Qpart"] = {
				[34950] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33724] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 3344.9,
				["x"] = 2466.1,
			},
			["RaidIcon"] = 80576,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3344.9,
				["x"] = 2466.1,
			},
		}, -- [30]
		{
			["Trigger"] = {
				["y"] = 3340.9,
				["x"] = 2468.4,
			},
			["Qpart"] = {
				[33724] = {
					["1"] = "1",
				},
			},
			["Range"] = 85.64,
			["TT"] = {
				["y"] = 3340.9,
				["x"] = 2468.4,
			},
		}, -- [31]
		{
			["Trigger"] = {
				["y"] = 3255,
				["x"] = 2700.4,
			},
			["Treasure"] = 34235,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3255,
				["x"] = 2700.4,
			},
		}, -- [32]
		{
			["TT"] = {
				["y"] = 2797.9,
				["x"] = 2516.9,
			},
			["Done"] = {
				34950, 
				33724, 
			},
		}, -- [33]
		{
			["PickUp"] = {
				33728, 
			},
			["TT"] = {
				["y"] = 2794.1,
				["x"] = 2513.8,
			},
		}, -- [34]
		{
			["Trigger"] = {
				["y"] = 2796,
				["x"] = 2508.4,
			},
			["Qpart"] = {
				[33728] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2796,
				["x"] = 2508.4,
			},
		}, -- [35]
		{
			["TT"] = {
				["y"] = 2793.4,
				["x"] = 2513.9,
			},
			["Done"] = {
				33728, 
			},
		}, -- [36]
		{
			["PickUp"] = {
				33729, 
			},
			["TT"] = {
				["y"] = 2793.4,
				["x"] = 2513.9,
			},
		}, -- [37]
		{
			["Trigger"] = {
				["y"] = 2795.3,
				["x"] = 2530.1,
			},
			["Qpart"] = {
				[33729] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2795.3,
				["x"] = 2530.1,
			},
		}, -- [38]
		{
			["Trigger"] = {
				["y"] = 2951.8,
				["x"] = 2240.4,
			},
			["Qpart"] = {
				[33729] = {
					["2"] = "2",
				},
			},
			["Range"] = 93.96,
			["TT"] = {
				["y"] = 2951.8,
				["x"] = 2240.4,
			},
		}, -- [39]
		{
			["TT"] = {
				["y"] = 2861,
				["x"] = 2160.1,
			},
			["Done"] = {
				33729, 
			},
		}, -- [40]
		{
			["PickUp"] = {
				33730, 
			},
			["TT"] = {
				["y"] = 2901.6,
				["x"] = 2199.6,
			},
		}, -- [41]
		{
			["Qpart"] = {
				[33730] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2889.9,
				["x"] = 2193.6,
			},
			["RaidIcon"] = 75986,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2889.9,
				["x"] = 2193.6,
			},
		}, -- [42]
		{
			["TT"] = {
				["y"] = 2802.1,
				["x"] = 2519.5,
			},
			["Done"] = {
				33730, 
			},
		}, -- [43]
		{
			["PickUp"] = {
				34962, 
			},
			["TT"] = {
				["y"] = 2802.1,
				["x"] = 2519.5,
			},
		}, -- [44]
		{
			["TT"] = {
				["y"] = 2982.1,
				["x"] = 2603,
			},
			["Done"] = {
				34962, 
			},
		}, -- [45]
		{
			["Trigger"] = {
				["y"] = 3168.6,
				["x"] = 1960.9,
			},
			["Qpart"] = {
				[35237] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 114.75,
			["TT"] = {
				["y"] = 3168.6,
				["x"] = 1960.9,
			},
		}, -- [47]
		{
			["TT"] = {
				["y"] = 3253.3,
				["x"] = 1610.8,
			},
			["Done"] = {
				34106, 
			},
		}, 
		{
			["PickUp"] = {
				33740, 
				33734, 
			},
			["TT"] = {
				["y"] = 2890.6,
				["x"] = 1476.7,
			},
		}, 
		{
			["Treasure"] = 34261,
			["Trigger"] = {
				["y"] = 2784.3,
				["x"] = 1320.8,
			},
			["ExtraLineText"] = "Underneath bridge",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2784.3,
				["x"] = 1320.8,
			},
		}, -- [3]
		{
			["PickUp"] = {
				33761, 
			},
			["Fillers"] = {
				[33740] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 2731.1,
				["x"] = 1283.7,
			},
		}, 
		{
			["Qpart"] = {
				[33734] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 2675.6,
				["x"] = 1334.8,
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2675.6,
				["x"] = 1334.8,
			},
		}, -- [5]
		{
			["Treasure"] = 34250,
			["Trigger"] = {
				["y"] = 2651.8,
				["x"] = 1315.8,
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2651.8,
				["x"] = 1315.8,
			},
		}, -- [6]
		{
			["Qpart"] = {
				[33734] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2790.1,
				["x"] = 1211.4,
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2790.1,
				["x"] = 1211.4,
			},
		}, -- [7]
		{
			["Qpart"] = {
				[33734] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2721,
				["x"] = 1188,
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2721,
				["x"] = 1188,
			},
		}, 
		{
			["PickUp"] = {
				33578, 
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 2682.6,
				["x"] = 1198.9,
			},
		}, 
		{
			["Qpart"] = {
				[33578] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2631.4,
				["x"] = 1156,
			},
			["RaidIcon"] = 75302,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2631.4,
				["x"] = 1156,
			},
		}, -- [10]
		{
			["Fillers"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				33578, 
			},
			["TT"] = {
				["y"] = 2682.5,
				["x"] = 1198.5,
			},
		}, -- [11]
		{
			["PickUp"] = {
				33579, 
			},
			["TT"] = {
				["y"] = 2682.5,
				["x"] = 1198.5,
			},
		}, -- [12]
		{
			["Trigger"] = {
				["y"] = 2745.9,
				["x"] = 1261.7,
			},
			["Qpart"] = {
				[33761] = {
					["1"] = "1",
					["3"] = "3",
					["2"] = "2",
				},
				[33740] = {
					["1"] = "1",
				},
			},
			["Range"] = 76.77,
			["TT"] = {
				["y"] = 2745.9,
				["x"] = 1261.7,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[37422] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3251.6,
				["x"] = 869.9,
			},
			["ExtraLineText"] = "Fly over the mountain",
			["Range"] = 94.48,
			["TT"] = {
				["y"] = 3246.6,
				["x"] = 874.6,
			},
		}, -- [14]
		{
			["CRange"] = 33579,
			["Trigger"] = {
				["y"] = 3011.1,
				["x"] = 1183.4,
			},
			["ExtraLineText"] = "Fly back over",
			["Range"] = 28.72,
			["TT"] = {
				["y"] = 3011.1,
				["x"] = 1183.4,
			},
		}, 
		{
			["CRange"] = 33579,
			["Trigger"] = {
				["y"] = 3043,
				["x"] = 1038.4,
			},
			["ExtraLineText"] = "Into the Mine",
			["Range"] = 13.13,
			["TT"] = {
				["y"] = 3043,
				["x"] = 1038.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 2924.3,
				["x"] = 902.9,
			},
			["Qpart"] = {
				[33579] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2924.3,
				["x"] = 902.9,
			},
		}, -- [3]
		{
			["TT"] = {
				["y"] = 2927.3,
				["x"] = 906.2,
			},
			["Done"] = {
				33579, 
			},
		}, 
		{
			["PickUp"] = {
				33580, 
			},
			["TT"] = {
				["y"] = 2170.5,
				["x"] = 1631.5,
			},
		}, -- [5]
		{
			["PickUp"] = {
				33582, 
			},
			["TT"] = {
				["y"] = 2172.1,
				["x"] = 1614.8,
			},
		}, -- [6]
		{
			["PickUp"] = {
				33581, 
			},
			["TT"] = {
				["y"] = 2151.6,
				["x"] = 1629.3,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 2159.6,
				["x"] = 1639.9,
			},
			["GetFP"] = 33581,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2159.6,
				["x"] = 1639.9,
			},
		}, 
		{
			["Treasure"] = 34471,
			["Trigger"] = {
				["y"] = 2387.6,
				["x"] = 1450.4,
			},
			["ExtraLineText"] = "Underneath bridge",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2387.6,
				["x"] = 1450.4,
			},
		}, 
		{
			["Treasure"] = 34248,
			["Trigger"] = {
				["y"] = 2444.5,
				["x"] = 1240.7,
			},
			["Fillers"] = {
				[34639] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2444.5,
				["x"] = 1240.7,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 2485,
				["x"] = 1266.2,
			},
			["Qpart"] = {
				[34639] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 78.54,
			["TT"] = {
				["y"] = 2485,
				["x"] = 1266.2,
			},
		}, -- [11]
		{
			["TT"] = {
				["y"] = 2234.3,
				["x"] = 1259,
			},
			["Done"] = {
				33740, 
				33734, 
				33761, -- [3]
			},
		}, 

				{
			["CRange"] = 33582,
			["Trigger"] = {
				["y"] = 1987.4,
				["x"] = 1060.3,
			},
			["Fillers"] = {
				[33581] = {
					["1"] = "1",
				},
				[33580] = {
					["1"] = "1",
				},
			},
			["Range"] = 17.23,
			["TT"] = {
				["y"] = 1987.4,
				["x"] = 1060.3,
			},
		}, -- [81]
		{
			["Qpart"] = {
				[33582] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1885.4,
				["x"] = 1039.2,
			},
			["Fillers"] = {
				[33581] = {
					["1"] = "1",
				},
				[33580] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1885.4,
				["x"] = 1039.2,
			},
		}, -- [82]
		{
			["Trigger"] = {
				["y"] = 1982.8,
				["x"] = 1247,
			},
			["Qpart"] = {
				[33581] = {
					["1"] = "1",
				},
				[33580] = {
					["1"] = "1",
				},
			},
			["Range"] = 94.21,
			["TT"] = {
				["y"] = 1982.8,
				["x"] = 1247,
			},
		}, -- [83]
		{
			["Done"] = {
				33581, 
				33580, 
				33582, -- [3]
			},
			["TT"] = {
				["y"] = 2158.4,
				["x"] = 1623.5,
			},
		}, -- [84]
		{
			["Qpart"] = {
				[34107] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1862.7,
				["x"] = 1875.4,
			},
			["RaidIcon"] = 77431,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1862.7,
				["x"] = 1875.4,
			},
		}, 
		{
			["Done"] = {
				34837, 
			},
			["TT"] = {
				["y"] = 1678.2,
				["x"] = 2128.9,
			},
		}, 
		{
			["PickUp"] = {
				34840, 
			},
			["TT"] = {
				["y"] = 1678.2,
				["x"] = 2128.9,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[34840] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1686.7,
				["x"] = 2050.1,
			},
			["Button"] = {
				["34840-1"] = 112091,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1686.7,
				["x"] = 2050.1,
			},
		}, 
		{
			["Qpart"] = {
				[34840] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1690.9,
				["x"] = 1934.5,
			},
			["Button"] = {
				["34840-2"] = 112091,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1690.9,
				["x"] = 1934.5,
			},
		}, -- [5]
		{
			["Qpart"] = {
				[34840] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 1727.5,
				["x"] = 1857.9,
			},
			["Button"] = {
				["34840-3"] = 112091,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1727.5,
				["x"] = 1857.9,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 1656.4,
				["x"] = 1739,
			},
			["Qpart"] = {
				[34840] = {
					["4"] = "4",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1656.4,
				["x"] = 1739,
			},
		}, -- [7]
		{
			["Done"] = {
				34840, 
			},
			["TT"] = {
				["y"] = 1626.5,
				["x"] = 1733.8,
			},
		}, 
		{
			["PickUp"] = {
				34855, 
				34860, 
				34858, -- [3]
			},
			["TT"] = {
				["y"] = 1626.5,
				["x"] = 1733.8,
			},
		}, 
		{
			["Qpart"] = {
				[34855] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1136,
				["x"] = 1746.3,
			},
			["Fillers"] = {
				[34858] = {
					["1"] = "1",
				},
				[34860] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80294,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1136,
				["x"] = 1746.3,
			},
		}, -- [10]
		{
			["Qpart"] = {
				[34855] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1366.8,
				["x"] = 1831,
			},
			["Fillers"] = {
				[34858] = {
					["1"] = "1",
				},
				[34860] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80292,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1366.8,
				["x"] = 1831,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[34855] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 1204.8,
				["x"] = 1887.3,
			},
			["Fillers"] = {
				[34858] = {
					["1"] = "1",
				},
				[34860] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80295,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1204.8,
				["x"] = 1887.3,
			},
		}, -- [12]
		{
			["Treasure"] = 34251,
			["Trigger"] = {
				["y"] = 1281.7,
				["x"] = 1982.7,
			},
			["Fillers"] = {
				[34858] = {
					["1"] = "1",
				},
				[34860] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "Inside",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1281.7,
				["x"] = 1982.7,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 1281.9,
				["x"] = 1770.5,
			},
			["Qpart"] = {
				[34858] = {
					["1"] = "1",
				},
				[34860] = {
					["1"] = "1",
				},
			},
			["Range"] = 156.68,
			["TT"] = {
				["y"] = 1281.9,
				["x"] = 1770.5,
			},
		}, -- [14]
		{
			["Done"] = {
				34855, 
				34860, 
				34858, -- [3]
			},
			["TT"] = {
				["y"] = 1254.3,
				["x"] = 1921.9,
			},
		}, -- [15]
		{
			["PickUp"] = {
				34870, 
			},
			["TT"] = {
				["y"] = 1254.3,
				["x"] = 1921.9,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[34870] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1178.7,
				["x"] = 2003.2,
			},
			["Button"] = {
				["34870-2"] = 112307,
				["34870-1"] = 112307,
			},
			["RaidIcon"] = 80335,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1178.7,
				["x"] = 2003.2,
			},
		}, -- [17]
		{
			["Done"] = {
				34870, 
			},
			["TT"] = {
				["y"] = 1185,
				["x"] = 1988.7,
			},
		}, -- [18]
		{
			["PickUp"] = {
				34971, 
			},
			["TT"] = {
				["y"] = 1185,
				["x"] = 1988.7,
			},
		}, -- [19]
		{
			["Done"] = {
				34971, 
			},
			["TT"] = {
				["y"] = 3241.1,
				["x"] = 1589,
			},
		}, -- [20]
		{
			["Done"] = {
				34107, 
			},
			["TT"] = {
				["y"] = 3252.6,
				["x"] = 1610.3,
			},
		}, -- [21]
		{
			["PickUp"] = {
				34696, 
			},
			["TT"] = {
				["y"] = 3247,
				["x"] = 1551,
			},
		}, -- [22]
		{
			["Trigger"] = {
				["y"] = 2521.5,
				["x"] = 2112.9,
			},
			["Treasure"] = 34252,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2521.5,
				["x"] = 2112.9,
			},
		}, -- [23]
		{
			["TT"] = {
				["y"] = 1740,
				["x"] = 2525.1,
			},
			["Done"] = {
				34696, 
			},
		}, -- [24]
		{
			["PickUp"] = {
				34418, 
			},
			["TT"] = {
				["y"] = 1740,
				["x"] = 2525.1,
			},
		}, -- [25]
		{
			["PickUp"] = {
				34710, 
				35249, 
			},
			["TT"] = {
				["y"] = 1770.9,
				["x"] = 2527.9,
			},
		}, -- [26]
		{
			["PickUp"] = {
				33920, 
			},
			["TT"] = {
				["y"] = 1761.4,
				["x"] = 2464.1,
			},
		}, -- [27]
		{
			["PickUp"] = {
				33917, 
			},
			["TT"] = {
				["y"] = 1811.2,
				["x"] = 2451.8,
			},
		}, -- [28]
		{
			["Qpart"] = {
				[33920] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[33917] = {
					["1"] = "1",
				},
				[34418] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1932.9,
				["x"] = 2463.5,
			},
			["RaidIcon"] = 76876,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1932.9,
				["x"] = 2463.5,
			},
		}, -- [29]
		{
			["Qpart"] = {
				[33920] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1945,
				["x"] = 2453.6,
			},
			["Fillers"] = {
				[33917] = {
					["1"] = "1",
				},
				[34418] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1945,
				["x"] = 2453.6,
			},
		}, -- [30]
		{
			["Trigger"] = {
				["y"] = 1919,
				["x"] = 2520.1,
			},
			["Qpart"] = {
				[33917] = {
					["1"] = "1",
				},
				[34418] = {
					["1"] = "1",
				},
			},
			["Range"] = 69.94,
			["TT"] = {
				["y"] = 1919,
				["x"] = 2520.1,
			},
		}, -- [31]
		{
			["TT"] = {
				["y"] = 1808.2,
				["x"] = 2453.5,
			},
			["Done"] = {
				33917, 
			},
		}, -- [32]
		{
			["TT"] = {
				["y"] = 1761.3,
				["x"] = 2463.9,
			},
			["Done"] = {
				33920, 
			},
		}, -- [33]
		{
			["Trigger"] = {
				["y"] = 1850.2,
				["x"] = 2329.3,
			},
			["Range"] = 6.53,
			["CRange"] = 35249,
			["TT"] = {
				["y"] = 1850.2,
				["x"] = 2329.3,
			},
		}, -- [34]
		{
			["Trigger"] = {
				["y"] = 1894.4,
				["x"] = 2248.6,
			},
			["Range"] = 6.92,
			["CRange"] = 35249,
			["TT"] = {
				["y"] = 1894.4,
				["x"] = 2248.6,
			},
		}, -- [35]
		{
			["Trigger"] = {
				["y"] = 1860.5,
				["x"] = 2206.6,
			},
			["Range"] = 10.5,
			["CRange"] = 35249,
			["TT"] = {
				["y"] = 1860.5,
				["x"] = 2206.6,
			},
		}, -- [36]
		{
			["TT"] = {
				["y"] = 1898,
				["x"] = 2128.9,
			},
			["Done"] = {
				35249, 
			},
		}, -- [37]
		{
			["PickUp"] = {
				34351, 
			},
			["TT"] = {
				["y"] = 1898,
				["x"] = 2128.9,
			},
		}, -- [38]
		{
			["PickUp"] = {
				33530, 
			},
			["TT"] = {
				["y"] = 1830,
				["x"] = 2214,
			},
		}, -- [39]
		{
			["Trigger"] = {
				["y"] = 1765,
				["x"] = 2171.8,
			},
			["Qpart"] = {
				[33530] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1765,
				["x"] = 2171.8,
			},
		}, -- [40]
		{
			["Qpart"] = {
				[33530] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1725,
				["x"] = 2149.3,
			},
			["RaidIcon"] = 76745,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1725,
				["x"] = 2149.3,
			},
		}, -- [41]
		{
			["CRange"] = 35249,
			["Trigger"] = {
				["y"] = 1842.7,
				["x"] = 2215.8,
			},
			["Fillers"] = {
				[34351] = {
					["1"] = "1",
				},
			},
			["Range"] = 15.53,
			["TT"] = {
				["y"] = 1842.7,
				["x"] = 2215.8,
			},
		}, -- [42]
		{
			["Qpart"] = {
				[34351] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1796,
				["x"] = 2321.6,
			},
			["Fillers"] = {
				[34351] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 1796,
				["x"] = 2321.6,
			},
		}, -- [43]
		{
			["Trigger"] = {
				["y"] = 1819,
				["x"] = 2286,
			},
			["Qpart"] = {
				[34351] = {
					["1"] = "1",
				},
			},
			["Range"] = 90.18,
			["TT"] = {
				["y"] = 1819,
				["x"] = 2286,
			},
		}, -- [44]
		{
			["Trigger"] = {
				["y"] = 1896.5,
				["x"] = 2246.1,
			},
			["Range"] = 15.14,
			["CRange"] = 35249,
			["TT"] = {
				["y"] = 1896.5,
				["x"] = 2246.1,
			},
		}, -- [45]
		{
			["Trigger"] = {
				["y"] = 1848.4,
				["x"] = 2331.4,
			},
			["Range"] = 11.57,
			["CRange"] = 35249,
			["TT"] = {
				["y"] = 1848.4,
				["x"] = 2331.4,
			},
		}, -- [46]
		{
			["TT"] = {
				["y"] = 1741.8,
				["x"] = 2524.8,
			},
			["Done"] = {
				34418, 
				33530, 
			},
		}, -- [47]
		{
			["TT"] = {
				["y"] = 1750,
				["x"] = 2547.3,
			},
			["Done"] = {
				34351, 
			},
		}, -- [48]
		{
			["PickUp"] = {
				34451, 
			},
			["TT"] = {
				["y"] = 1739.3,
				["x"] = 2524.6,
			},
		}, -- [49]
		{
			["Trigger"] = {
				["y"] = 1776.9,
				["x"] = 2539.6,
			},
			["Treasure"] = 34253,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1776.9,
				["x"] = 2539.6,
			},
		}, 
		{
			["TT"] = {
				["y"] = 2197.4,
				["x"] = 2859.5,
			},
			["Done"] = {
				34710, 
			},
		}, 
		{
			["PickUp"] = {
				34400, 
				34399, 
			},
			["TT"] = {
				["y"] = 2197.4,
				["x"] = 2859.5,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[34400] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2313,
				["x"] = 2833.1,
			},
			["Button"] = {
				["34400-1"] = 110468,
			},
			["Range"] = 40.18,
			["TT"] = {
				["y"] = 2313,
				["x"] = 2833.1,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = 2421,
				["x"] = 2756.6,
			},
			["Done"] = {
				34399, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				34401, 
				34404, 
			},
			["TT"] = {
				["y"] = 2420.4,
				["x"] = 2755.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 2473.1,
				["x"] = 2724.6,
			},
			["Qpart"] = {
				[34401] = {
					["1"] = "1",
				},
				[34404] = {
					["1"] = "1",
				},
			},
			["Range"] = 54.73,
			["TT"] = {
				["y"] = 2469.8,
				["x"] = 2725.6,
			},
		}, 
		{
			["TT"] = {
				["y"] = 2421.4,
				["x"] = 2754.1,
			},
			["Done"] = {
				34401, 
				34404, 
			},
		}, -- [10]
		{
			["PickUp"] = {
				34414, 
			},
			["TT"] = {
				["y"] = 2421.4,
				["x"] = 2754.1,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[34414] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2440.4,
				["x"] = 2602.6,
			},
			["RaidIcon"] = 78372,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2440.4,
				["x"] = 2602.6,
			},
		}, -- [12]
		{
			["TT"] = {
				["y"] = 2421.6,
				["x"] = 2754.6,
			},
			["Done"] = {
				34414, 
			},
		}, -- [13]
		{
			["PickUp"] = {
				34447, 
			},
			["TT"] = {
				["y"] = 2421.5,
				["x"] = 2754.3,
			},
		}, -- [14]
		{
			["Qpart"] = {
				[34447] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 2421.1,
				["x"] = 2754.3,
			},
			["RaidIcon"] = 78513,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2421.1,
				["x"] = 2754.3,
			},
		}, -- [15]
		{
			["Qpart"] = {
				[34447] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2535.6,
				["x"] = 2723.6,
			},
			["RaidIcon"] = 78501,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 2535.6,
				["x"] = 2723.6,
			},
		}, -- [16]
		{
			["Done"] = {
				34447, 
			},
			["TT"] = {
				["y"] = 2532.9,
				["x"] = 2726.1,
			},
		}, -- [17]
		{
			["Done"] = {
				34400, 
			},
			["TT"] = {
				["y"] = 2196.9,
				["x"] = 2858.6,
			},
		}, -- [18]
		{
			["Trigger"] = {
				["y"] = 1982.2,
				["x"] = 3287.4,
			},
			["Qpart"] = {
				[34667] = {
					["1"] = "1",
					["2"] = "2",
					["3"] = "3",
				},
			},
			["Range"] = 106.59,
			["TT"] = {
				["y"] = 1982.2,
				["x"] = 3287.4,
			},
		}, -- [5]
		{
			["TT"] = {
				["y"] = 1545.9,
				["x"] = 2196.1,
			},
			["Done"] = {
				34451, 
			},
		}, -- [6]
		{
			["PickUp"] = {
				33971, 
				33970, 
			},
			["TT"] = {
				["y"] = 1548.5,
				["x"] = 2202.1,
			},
		}, -- [7]
		{
			["PickUp"] = {
				33972, 
			},
			["TT"] = {
				["y"] = 1552,
				["x"] = 2224.8,
			},
		}, 
		{
			["CRange"] = 33972,
			["Trigger"] = {
				["y"] = 1092.5,
				["x"] = 2188.6,
			},
			["Fillers"] = {
				[33971] = {
					["1"] = "1",
				},
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 19.25,
			["TT"] = {
				["y"] = 1092.5,
				["x"] = 2188.6,
			},
		}, 
		{
			["Qpart"] = {
				[33970] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 976.9,
				["x"] = 1912.5,
			},
			["Fillers"] = {
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 976.9,
				["x"] = 1912.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 1147.2,
				["x"] = 2279,
			},
			["Qpart"] = {
				[33971] = {
					["1"] = "1",
				},
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 90.65,
			["TT"] = {
				["y"] = 1147.2,
				["x"] = 2279,
			},
		}, -- [3]
		{
			["CRange"] = 33972,
			["Trigger"] = {
				["y"] = 1092.5,
				["x"] = 2188.6,
			},
			["Fillers"] = {
				[33971] = {
					["1"] = "1",
				},
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 19.25,
			["TT"] = {
				["y"] = 1092.5,
				["x"] = 2188.6,
			},
		}, 
		{
			["Qpart"] = {
				[33970] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 976.9,
				["x"] = 1912.5,
			},
			["Fillers"] = {
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 976.9,
				["x"] = 1912.5,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 1147.2,
				["x"] = 2279,
			},
			["Qpart"] = {
				[33971] = {
					["1"] = "1",
				},
				[33972] = {
					["1"] = "1",
				},
			},
			["Range"] = 90.65,
			["TT"] = {
				["y"] = 1147.2,
				["x"] = 2279,
			},
		}, -- [3]
		{
			["TT"] = {
				["y"] = 1547.5,
				["x"] = 2214.6,
			},
			["Done"] = {
				33971, 
				33970, 
				33972, -- [3]
			},
		}, 
		{
			["PickUp"] = {
				34242, 
			},
			["TT"] = {
				["y"] = 1546.3,
				["x"] = 2196.5,
			},
		}, -- [5]
		{
			["TT"] = {
				["y"] = 952,
				["x"] = 2826.6,
			},
			["Done"] = {
				34242, 
			},
		}, -- [6]
		{
			["PickUp"] = {
				34508, 
				34234, 
			},
			["TT"] = {
				["y"] = 955.1,
				["x"] = 2828.1,
			},
		}, -- [7]
		{
			["PickUp"] = {
				33988, 
			},
			["Fillers"] = {
				[34234] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 929.5,
				["x"] = 2900.8,
			},
		}, 
		{
			["PickUp"] = {
				34013, 
			},
			["TT"] = {
				["y"] = 950.7,
				["x"] = 2824,
			},
		}, 
		{
			["Qpart"] = {
				[34013] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 937.7,
				["x"] = 2897.4,
			},
			["Fillers"] = {
				[34234] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 937.7,
				["x"] = 2897.4,
			},
		}, -- [10]
		{
			["Qpart"] = {
				[33988] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 937.9,
				["x"] = 2894,
			},
			["Fillers"] = {
				[34234] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 937.9,
				["x"] = 2894,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[34013] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 820.1,
				["x"] = 2892.3,
			},
			["Fillers"] = {
				[34234] = {
					["1"] = "1",
				},
				[33988] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 820.1,
				["x"] = 2892.3,
			},
		}, -- [12]
		{
			["Qpart"] = {
				[34013] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 894.6,
				["x"] = 3000.9,
			},
			["Fillers"] = {
				[33988] = {
					["2"] = "2",
				},
				[34234] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 894.6,
				["x"] = 3000.9,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = 870.2,
				["x"] = 2932.5,
			},
			["Qpart"] = {
				[33988] = {
					["2"] = "2",
				},
				[34234] = {
					["1"] = "1",
				},
			},
			["Range"] = 62.18,
			["TT"] = {
				["y"] = 870.2,
				["x"] = 2932.5,
			},
		}, -- [14]
		{
			["TT"] = {
				["y"] = 831.9,
				["x"] = 3159.5,
			},
			["Done"] = {
				34508, 
			},
		}, -- [15]
		{
			["PickUp"] = {
				33976, 
			},
			["TT"] = {
				["y"] = 832.2,
				["x"] = 3158.5,
			},
		}, -- [16]
		{
			["Trigger"] = {
				["y"] = 817.6,
				["x"] = 3179.1,
			},
			["Qpart"] = {
				[33976] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 817.6,
				["x"] = 3179.1,
			},
		}, -- [17]
		{
			["TT"] = {
				["y"] = 832.2,
				["x"] = 3159.5,
			},
			["Done"] = {
				33976, 
			},
		}, -- [18]
		{
			["PickUp"] = {
				34326, 
			},
			["TT"] = {
				["y"] = 832.2,
				["x"] = 3159.5,
			},
		}, -- [19]
		{
			["TT"] = {
				["y"] = 953.9,
				["x"] = 2827,
			},
			["Done"] = {
				34013, 
				34234, 
			},
		}, -- [20]
		{
			["Trigger"] = {
				["y"] = 887.7,
				["x"] = 2631.3,
			},
			["Qpart"] = {
				[34660] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 81.46,
			["TT"] = {
				["y"] = 887.7,
				["x"] = 2631.3,
			},
		}, -- [50]
		{
			["TT"] = {
				["y"] = 1411.8,
				["x"] = 3244.6,
			},
			["Done"] = {
				34326, 
			},
		}, 
		{
			["PickUp"] = {
				34092, 
			},
			["TT"] = {
				["y"] = 1411.8,
				["x"] = 3244.6,
			},
		}, 
		{
			["PickUp"] = {
				34122, 
			},
			["TT"] = {
				["y"] = 1399.8,
				["x"] = 3271.6,
			},
		}, -- [3]
		{
			["Trigger"] = {
				["y"] = 1377.5,
				["x"] = 3323.6,
			},
			["GetFP"] = 34122,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1377.5,
				["x"] = 3323.6,
			},
		}, 
		{
			["Qpart"] = {
				[34092] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34122] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1106.5,
				["x"] = 3479.5,
			},
			["RaidIcon"] = 77350,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1106.5,
				["x"] = 3479.5,
			},
		}, 
		{
			["Treasure"] = 34257,
			["Trigger"] = {
				["y"] = 1070.9,
				["x"] = 3548.1,
			},
			["Fillers"] = {
				[34122] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1070.9,
				["x"] = 3548.1,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 872.9,
				["x"] = 3412.5,
			},
			["Treasure"] = 34140,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 872.9,
				["x"] = 3412.5,
			},
		}, 
		{
			["Qpart"] = {
				[34092] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[34122] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1055.8,
				["x"] = 3288.4,
			},
			["RaidIcon"] = 77349,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1055.8,
				["x"] = 3288.4,
			},
		}, -- [5]
		{
			["Qpart"] = {
				[34092] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 1152.2,
				["x"] = 3379.1,
			},
			["Fillers"] = {
				[34122] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1152.2,
				["x"] = 3379.1,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 1152.2,
				["x"] = 3380.9,
			},
			["Qpart"] = {
				[34122] = {
					["1"] = "1",
				},
			},
			["Range"] = 79.2,
			["TT"] = {
				["y"] = 1152.2,
				["x"] = 3380.9,
			},
		}, -- [7]
		{
			["TT"] = {
				["y"] = 1404.2,
				["x"] = 3262.1,
			},
			["Done"] = {
				34092, 
				34122, 
			},
		}, 
		{
			["PickUp"] = {
				34157, 
				34144, 
			},
			["TT"] = {
				["y"] = 1402.5,
				["x"] = 3272.5,
			},
		}, 

		{
			["PickUp"] = {
				34163, 
			},
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 1273.4,
				["x"] = 3612.6,
			},
		}, -- [10]
		{
			["Qpart"] = {
				[34163] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1356.4,
				["x"] = 3581.5,
			},
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1356.4,
				["x"] = 3581.5,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[34163] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 1255.5,
				["x"] = 3709,
			},
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1255.5,
				["x"] = 3709,
			},
		}, -- [12]
		{
			["PickUp"] = {
				34164, 
			},
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 1490.5,
				["x"] = 3807.1,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[34164] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1478.9,
				["x"] = 3799.6,
			},
			["ExtraLineText"] = "Dementors drops books",
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 77548,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1478.9,
				["x"] = 3799.6,
			},
		}, -- [14]
		{
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34164, 
			},
			["TT"] = {
				["y"] = 1489,
				["x"] = 3806.4,
			},
		}, -- [15]
		{
			["Qpart"] = {
				[34163] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 1632.9,
				["x"] = 3780.9,
			},
			["Fillers"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1632.9,
				["x"] = 3780.9,
			},
		}, -- [16]
		{
			["Done"] = {
				34163, 
			},
			["TT"] = {
				["y"] = 1632.9,
				["x"] = 3780.9,
			},
		}, -- [17]
		{
			["Trigger"] = {
				["y"] = 1561.7,
				["x"] = 3785.6,
			},
			["Qpart"] = {
				[34144] = {
					["1"] = "1",
				},
			},
			["Range"] = 36.63,
			["TT"] = {
				["y"] = 1561.7,
				["x"] = 3785.6,
			},
		}, -- [18]
		{
			["Trigger"] = {
				["y"] = 1461.7,
				["x"] = 3924.4,
			},
			["CRange"] = 34157,
			["Range"] = 24.66,
			["TT"] = {
				["y"] = 1461.7,
				["x"] = 3924.4,
			},
		}, -- [19]
		{
			["Done"] = {
				34157, 
			},
			["TT"] = {
				["y"] = 1503,
				["x"] = 3972.1,
			},
		}, -- [20]
		{
			["PickUp"] = {
				34564, 
			},
			["TT"] = {
				["y"] = 1503,
				["x"] = 3972.1,
			},
		}, -- [21]
		{
			["Trigger"] = {
				["y"] = 1519,
				["x"] = 3987.6,
			},
			["Qpart"] = {
				[34564] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1519,
				["x"] = 3987.6,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = 1470,
				["x"] = 3109,
			},
			["Done"] = {
				34144, 
			},
		}, -- [23]
		{
			["TT"] = {
				["y"] = 1484.5,
				["x"] = 3072.1,
			},
			["Done"] = {
				34564, 
			},
		}, -- [24]
		{
			["PickUp"] = {
				34706, 
			},
			["TT"] = {
				["y"] = 1470,
				["x"] = 3108.4,
			},
		}, -- [11]
		{
			["PickUp"] = {
				34655, 
			},
			["TT"] = {
				["y"] = 655.2,
				["x"] = 2385,
			},
		}, 
		{
			["ZoneDoneSave"] = 1,
		}, 

	}
	APR.QuestStepList["542-DesMephisto-SpiresOfArak"] = {
		{
			["PickUp"] = {
				34655, 
			},
			["TT"] = {
				["y"] = 655.7,
				["x"] = 2385.1,
			},
		}, 
		{
			["Treasure"] = 36243,
			["Trigger"] = {
				["y"] = 690.6,
				["x"] = 2451.3,
			},
			["ExtraLineText"] = "Loot Belongings",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 690.6,
				["x"] = 2451.3,
			},
		}, 
		{
			["Qpart"] = {
				[34655] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 860.7,
				["x"] = 2036.5,
			},
			["RaidIcon"] = 79519,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = 860.7,
				["x"] = 2036.5,
			},
		}, -- [3]
		{
			["TT"] = {
				["y"] = 860.7,
				["x"] = 2036.5,
			},
			["Done"] = {
				34655, 
			},
		}, 
		{
			["PickUp"] = {
				34657, 
				34656, 
			},
			["TT"] = {
				["y"] = 860.7,
				["x"] = 2036.5,
			},
		}, -- [5]
		{
			["Qpart"] = {
				[34656] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 772.2,
				["x"] = 1959,
			},
			["Fillers"] = {
				[34657] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 772.2,
				["x"] = 1959,
			},
		}, -- [6]
		{
			["Qpart"] = {
				[34656] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 726.2,
				["x"] = 2182.9,
			},
			["Fillers"] = {
				[34657] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 726.2,
				["x"] = 2182.9,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 772.7,
				["x"] = 2052.8,
			},
			["Qpart"] = {
				[34657] = {
					["1"] = "1",
				},
			},
			["Range"] = 85.28,
			["TT"] = {
				["y"] = 772.7,
				["x"] = 2052.8,
			},
		}, 
		{
			["TT"] = {
				["y"] = 861.1,
				["x"] = 2036.3,
			},
			["Done"] = {
				34657, 
				34656, 
			},
		}, 
		{
			["PickUp"] = {
				34658, 
			},
			["TT"] = {
				["y"] = 861.1,
				["x"] = 2036.3,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = 762.4,
				["x"] = 1903.4,
			},
			["Qpart"] = {
				[34658] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 762.4,
				["x"] = 1903.4,
			},
		}, -- [11]
		{
			["TT"] = {
				["y"] = 646,
				["x"] = 1930.8,
			},
			["Done"] = {
				34658, 
			},
		}, -- [12]
		{
			["PickUp"] = {
				34659, 
			},
			["TT"] = {
				["y"] = 646,
				["x"] = 1930.8,
			},
		}, -- [13]
		{
			["Treasure"] = 36246,
			["Trigger"] = {
				["y"] = 490.8,
				["x"] = 1621.4,
			},
			["ExtraLineText"] = "In the water by pillar",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 490.8,
				["x"] = 1621.4,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = 341.7,
				["x"] = 1631.5,
			},
			["Treasure"] = 36444,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 341.7,
				["x"] = 1631.5,
			},
		}, 
		{
			["Treasure"] = 36247,
			["Trigger"] = {
				["y"] = 223.1,
				["x"] = 1606.4,
			},
			["ExtraLineText"] = "Underneath bridge",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 223.1,
				["x"] = 1606.4,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[34659] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 116.4,
				["x"] = 1553.3,
			},
			["RaidIcon"] = 79890,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 116.4,
				["x"] = 1553.3,
			},
		}, 
		{
			["Done"] = {
				34659, 
			},
			["TT"] = {
				["y"] = 116.4,
				["x"] = 1553.3,
			},
		}, -- [5]
		{
			["PickUp"] = {
				34756, 
				35636, 
			},
			["TT"] = {
				["y"] = 116.4,
				["x"] = 1553.3,
			},
		}, -- [6]
		{
			["PickUp"] = {
				34805, 
			},
			["TT"] = {
				["y"] = 121.8,
				["x"] = 1556.8,
			},
		}, -- [7]
		{
			["Treasure"] = 36361,
			["Trigger"] = {
				["y"] = 143.6,
				["x"] = 1776.5,
			},
			["ExtraLineText"] = "In the hut",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 143.6,
				["x"] = 1776.5,
			},
		}, 
		{
			["Treasure"] = 36446,
			["Trigger"] = {
				["y"] = 10.1,
				["x"] = 1837.5,
			},
			["ExtraLineText"] = "on the chained outcast",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 10.1,
				["x"] = 1837.5,
			},
		}, 
		{
			["Treasure"] = 36411,
			["Trigger"] = {
				["y"] = -75.3,
				["x"] = 1786.8,
			},
			["ExtraLineText"] = "Small ring In the water",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -75.3,
				["x"] = 1786.8,
			},
		}, -- [10]
		{
			["Trigger"] = {
				["y"] = -118.9,
				["x"] = 1699.3,
			},
			["Treasure"] = 36445,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -118.9,
				["x"] = 1699.3,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[35636] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34756] = {
					["1"] = "1",
				},
				[34805] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -85.6,
				["x"] = 1636.5,
			},
			["RaidIcon"] = 80047,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -85.6,
				["x"] = 1636.5,
			},
		}, -- [12]
		{
			["Qpart"] = {
				[35636] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -100,
				["x"] = 1650.5,
			},
			["Fillers"] = {
				[34756] = {
					["1"] = "1",
				},
				[34805] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -100,
				["x"] = 1650.5,
			},
		}, -- [13]
		{
			["TT"] = {
				["y"] = -98.8,
				["x"] = 1634.4,
			},
			["Done"] = {
				35636, 
			},
		}, -- [14]
		{
			["PickUp"] = {
				35668, 
			},
			["TT"] = {
				["y"] = -98.8,
				["x"] = 1634.4,
			},
		}, -- [15]
		{
			["Trigger"] = {
				["y"] = -160.7,
				["x"] = 1633.4,
			},
			["Qpart"] = {
				[34756] = {
					["1"] = "1",
				},
				[34805] = {
					["1"] = "1",
				},
			},
			["Range"] = 173.17,
			["TT"] = {
				["y"] = -160.7,
				["x"] = 1633.4,
			},
		}, -- [16]
		{
			["CRange"] = 35668,
			["Trigger"] = {
				["y"] = -281.8,
				["x"] = 1708.3,
			},
			["ExtraLineText"] = "Into Cave",
			["Range"] = 7.14,
			["TT"] = {
				["y"] = -281.8,
				["x"] = 1708.3,
			},
		}, -- [17]
		{
			["Qpart"] = {
				[35668] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -348,
				["x"] = 1753,
			},
			["RaidIcon"] = 82623,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -348,
				["x"] = 1753,
			},
		}, -- [18]
		{
			["Trigger"] = {
				["y"] = -278.3,
				["x"] = 1708.5,
			},
			["Range"] = 8.04,
			["CRange"] = 35668,
			["TT"] = {
				["y"] = -278.3,
				["x"] = 1708.5,
			},
		}, -- [19]
		{
			["TT"] = {
				["y"] = -413,
				["x"] = 1738.4,
			},
			["Done"] = {
				34805, 
				34756, 
				35668, -- [3]
			},
		}, -- [20]
		{
			["PickUp"] = {
				35671, 
			},
			["TT"] = {
				["y"] = -413,
				["x"] = 1738.4,
			},
		}, -- [21]
		{
			["Trigger"] = {
				["y"] = -458.9,
				["x"] = 1863.3,
			},
			["Qpart"] = {
				[35671] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -458.9,
				["x"] = 1863.3,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = -458.9,
				["x"] = 1863.3,
			},
			["Done"] = {
				35671, 
			},
		}, -- [23]
		{
			["PickUp"] = {
				35272, 
			},
			["TT"] = {
				["y"] = -489.2,
				["x"] = 1900.4,
			},
		}, -- [24]
		{
			["Qpart"] = {
				[35272] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -458.9,
				["x"] = 1863.7,
			},
			["RaidIcon"] = 80153,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -458.9,
				["x"] = 1863.7,
			},
		}, -- [25]
		{
			["TT"] = {
				["y"] = -489,
				["x"] = 1901.4,
			},
			["Done"] = {
				35272, 
			},
		}, -- [26]
		{
			["PickUp"] = {
				35275, 
			},
			["TT"] = {
				["y"] = -489,
				["x"] = 1901.4,
			},
		}, -- [27]
		{
			["Treasure"] = 36458,
			["Trigger"] = {
				["y"] = -836.8,
				["x"] = 2221.6,
			},
			["ExtraLineText"] = "Mining Pick",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -836.8,
				["x"] = 2221.6,
			},
		}, -- [28]
		{
			["TT"] = {
				["y"] = -395.2,
				["x"] = 2252.6,
			},
			["Done"] = {
				35275, 
			},
		}, 
		{
			["PickUp"] = {
				35277, 
			},
			["TT"] = {
				["y"] = -373.2,
				["x"] = 2246.6,
			},
		}, 
		{
			["ExtraLineText"] = "Tavern",
			["Trigger"] = {
				["y"] = -369,
				["x"] = 2247.8,
			},
			["Qpart"] = {
				[35277] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -369,
				["x"] = 2247.8,
			},
			["Brewery"] = 131,
		}, 
		{
			["TT"] = {
				["y"] = -373.3,
				["x"] = 2246.3,
			},
			["Done"] = {
				35277, 
			},
		}, -- [3]
		{
			["PickUp"] = {
				35611, 
			},
			["TT"] = {
				["y"] = -384.6,
				["x"] = 2258.2,
			},
		}, 
		{
			["PickUp"] = {
				35295, 
			},
			["TT"] = {
				["y"] = -368.9,
				["x"] = 2240.4,
			},
		}, 
		{
			["ExtraLineText"] = "Inside Hearthfire Tavern",
			["PickUp"] = {
				35669, 
				35670,
			},
			["TT"] = {
				["y"] = -339.7,
				["x"] = 2270.1,
			},
		}, 

		{
			["Done"] = {
				35295, 
			},
			["TT"] = {
				["y"] = -593.3,
				["x"] = 2309.1,
			},
		}, -- [6]
		{
			["PickUp"] = {
				35322, 
			},
			["TT"] = {
				["y"] = -593.3,
				["x"] = 2309.1,
			},
		}, -- [7]
		{
			["Treasure"] = 36420,
			["Trigger"] = {
				["y"] = -535,
				["x"] = 2430.3,
			},
			["Fillers"] = {
				[35322] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -535,
				["x"] = 2430.3,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = -613.3,
				["x"] = 2412.1,
			},
			["Qpart"] = {
				[35322] = {
					["1"] = "1",
				},
			},
			["Range"] = 49.35,
			["TT"] = {
				["y"] = -613.3,
				["x"] = 2412.1,
			},
		}, 
		{
			["Qpart"] = {
				[35322] = {
					["2"] = "2",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -592.8,
				["x"] = 2319.1,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -592.8,
				["x"] = 2319.1,
			},
		}, -- [10]
		{
			["Done"] = {
				35322, 
			},
			["TT"] = {
				["y"] = -592.8,
				["x"] = 2319.1,
			},
		}, -- [11]
		{
			["PickUp"] = {
				35339, 
			},
			["TT"] = {
				["y"] = -592.8,
				["x"] = 2319.1,
			},
		}, -- [12]
		{
			["Trigger"] = {
				["y"] = -735.3,
				["x"] = 2422.3,
			},
			["Qpart"] = {
				[35339] = {
					["1"] = "1",
				},
			},
			["Range"] = 116.48,
			["TT"] = {
				["y"] = -735.3,
				["x"] = 2422.3,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[35339] = {
					["2"] = "2",
				},
			},
			["Gossip"] = 1,
			["ExtraLineText"] = "Upstairs in bed",
			["Trigger"] = {
				["y"] = -679.5,
				["x"] = 2398.1,
			},
			["RaidIcon"] = 82110,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -679.5,
				["x"] = 2398.1,
			},
		}, -- [14]
		{
			["Done"] = {
				35339, 
			},
			["TT"] = {
				["y"] = -679.5,
				["x"] = 2398.1,
			},
		}, -- [15]
		{
			["PickUp"] = {
				35353, 
			},
			["TT"] = {
				["y"] = -679.5,
				["x"] = 2398.1,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[35353] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "In the basement",
			["Trigger"] = {
				["y"] = -677.7,
				["x"] = 2410.9,
			},
			["RaidIcon"] = 82136,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -677.7,
				["x"] = 2410.9,
			},
		}, -- [17]
		{
			["Done"] = {
				35353, 
			},
			["TT"] = {
				["y"] = -667,
				["x"] = 2406.5,
			},
		}, -- [18]
		{
			["PickUp"] = {
				35380, 
			},
			["TT"] = {
				["y"] = -667,
				["x"] = 2406.5,
			},
		}, -- [19]
		{
			["Trigger"] = {
				["y"] = -769.5,
				["x"] = 2421.1,
			},
			["CRange"] = 35380,
			["Range"] = 5.71,
			["TT"] = {
				["y"] = -769.5,
				["x"] = 2421.1,
			},
		}, -- [20]
		{
			["Done"] = {
				35380, 
			},
			["TT"] = {
				["y"] = -789.8,
				["x"] = 2396.6,
			},
		}, -- [21]
		{
			["PickUp"] = {
				35407, 
			},
			["TT"] = {
				["y"] = -789.8,
				["x"] = 2396.6,
			},
		}, -- [22]
		{
			["PickUp"] = {
				35408, 
			},
			["TT"] = {
				["y"] = -792.3,
				["x"] = 2399.5,
			},
		}, -- [23]
		{
			["Qpart"] = {
				[35408] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -779,
				["x"] = 2474.6,
			},
			["Fillers"] = {
				[35408] = {
					["1"] = "1",
				},
				[35407] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -779,
				["x"] = 2474.6,
			},
		}, -- [24]
		{
			["Trigger"] = {
				["y"] = -764,
				["x"] = 2441.6,
			},
			["Qpart"] = {
				[35408] = {
					["1"] = "1",
				},
				[35407] = {
					["1"] = "1",
				},
			},
			["Range"] = 87.56,
			["TT"] = {
				["y"] = -764,
				["x"] = 2441.6,
			},
		}, -- [25]
		{
			["Done"] = {
				35407, 
				35408, 
			},
			["TT"] = {
				["y"] = -791.3,
				["x"] = 2398.1,
			},
		}, -- [26]
		{
			["PickUp"] = {
				36183, 
			},
			["TT"] = {
				["y"] = -791.3,
				["x"] = 2398.1,
			},
		}, -- [27]
		{
			["Trigger"] = {
				["y"] = -911.8,
				["x"] = 2450.3,
			},
			["Qpart"] = {
				[36183] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -911.8,
				["x"] = 2450.3,
			},
		}, -- [28]
		{
			["Trigger"] = {
				["y"] = -915.3,
				["x"] = 2450.5,
			},
			["Qpart"] = {
				[36183] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -915.3,
				["x"] = 2450.5,
			},
		}, -- [29]
		{
			["Trigger"] = {
				["y"] = -932,
				["x"] = 2450.3,
			},
			["Qpart"] = {
				[36183] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -932,
				["x"] = 2450.3,
			},
		}, -- [30]
		{
			["Done"] = {
				36183, 
			},
			["TT"] = {
				["y"] = -917.2,
				["x"] = 2450.1,
			},
		}, -- [31]
		{
			["PickUp"] = {
				35550, 
			},
			["TT"] = {
				["y"] = -908.8,
				["x"] = 2448.1,
			},
		}, -- [32]
		{
			["Trigger"] = {
				["y"] = -653,
				["x"] = 2145.1,
			},
			["Treasure"] = 36451,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -653,
				["x"] = 2145.1,
			},
		}, -- [10]
		{
			["PickUp"] = {
				37296, 
			},
			["TT"] = {
				["y"] = -592,
				["x"] = 2021.5,
			},
		}, -- [12]
		{
			["Trigger"] = {
				["y"] = -574.7,
				["x"] = 2029.8,
			},
			["Qpart"] = {
				[37296] = {
					["1"] = "1",
				},
			},
			["Range"] = 78.86,
			["TT"] = {
				["y"] = -574.7,
				["x"] = 2029.8,
			},
		}, -- [34]
		{
			["Done"] = {
				37296, 
			},
			["TT"] = {
				["y"] = -592.5,
				["x"] = 2021.3,
			},
		}, -- [35]
		{
			["PickUp"] = {
				37328, 
			},
			["TT"] = {
				["y"] = -592.5,
				["x"] = 2021.3,
			},
		}, -- [36]
		{
			["Done"] = {
				35611, 
			},
			["TT"] = {
				["y"] = -463.3,
				["x"] = 1901.5,
			},
		}, -- [37]
		{
			["PickUp"] = {
				34827, 
				34884, 
				34998, -- [3]
			},
			["TT"] = {
				["y"] = -462.9,
				["x"] = 1899.5,
			},
		}, -- [38]
		{
			["Qpart"] = {
				[34884] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -83,
				["x"] = 1928.9,
			},
			["RaidIcon"] = 80233,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -83,
				["x"] = 1928.9,
			},
		}, -- [39]
		{
			["PickUp"] = {
				34885, 
			},
			["TT"] = {
				["y"] = -83,
				["x"] = 1929.5,
			},
		}, -- [40]
		{
			["PickUp"] = {
				34838, 
			},
			["RaidIcon"] = 80224,
			["TT"] = {
				["y"] = -98.4,
				["x"] = 1929.2,
			},
		}, -- [41]
		{
			["Trigger"] = {
				["y"] = -98.4,
				["x"] = 1929.2,
			},
			["Qpart"] = {
				[34838] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -98.4,
				["x"] = 1929.2,
			},
		}, -- [42]
		{
			["PickUp"] = {
				34886, 
			},
			["TT"] = {
				["y"] = -98.4,
				["x"] = 1929.2,
			},
		}, -- [43]
		{
			["Qpart"] = {
				[34885] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -154.5,
				["x"] = 2004,
			},
			["Fillers"] = {
				[34885] = {
					["1"] = "1",
				},
				[34886] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80224,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -154.5,
				["x"] = 2004,
			},
		}, -- [44]
		{
			["Trigger"] = {
				["y"] = -141.5,
				["x"] = 1946.5,
			},
			["Qpart"] = {
				[34886] = {
					["1"] = "1",
				},
				[34885] = {
					["1"] = "1",
				},
			},
			["Range"] = 55.83,
			["TT"] = {
				["y"] = -141.5,
				["x"] = 1946.5,
			},
		}, -- [45]
		{
			["Done"] = {
				34886, 
			},
			["TT"] = {
				["y"] = -100.5,
				["x"] = 1930.7,
			},
		}, -- [46]
		{
			["Qpart"] = {
				[34827] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -19.8,
				["x"] = 1777.9,
			},
			["Button"] = {
				["34827-1"] = 112100,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -19.8,
				["x"] = 1777.9,
			},
		}, -- [47]
		{
			["Done"] = {
				34827, 
			},
			["TT"] = {
				["y"] = -20,
				["x"] = 1771.9,
			},
		}, -- [48]
		{
			["PickUp"] = {
				34828, 
				34829, 
			},
			["TT"] = {
				["y"] = -20,
				["x"] = 1771.9,
			},
		}, -- [49]
		{
			["PickUp"] = {
				36425, 
			},
			["Fillers"] = {
				[34829] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 103.9,
				["x"] = 1824.5,
			},
		}, -- [50]
		{
			["Qpart"] = {
				[34828] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 233.8,
				["x"] = 1767.7,
			},
			["Fillers"] = {
				[36425] = {
					["1"] = "1",
				},
				[34829] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 233.8,
				["x"] = 1767.7,
			},
		}, -- [51]
		{
			["Trigger"] = {
				["y"] = 160,
				["x"] = 1822.3,
			},
			["Qpart"] = {
				[36425] = {
					["1"] = "1",
				},
				[34829] = {
					["1"] = "1",
				},
			},
			["Range"] = 62.49,
			["TT"] = {
				["y"] = 160,
				["x"] = 1822.3,
			},
		}, -- [52]
		{
			["Done"] = {
				34828, 
				34829, 
			},
			["TT"] = {
				["y"] = -20.2,
				["x"] = 1772.2,
			},
		}, -- [53]
		{
			["PickUp"] = {
				34830, 
			},
			["TT"] = {
				["y"] = -20.2,
				["x"] = 1772.2,
			},
		}, -- [54]
		{
			["Qpart"] = {
				[34830] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 414.2,
				["x"] = 1983.3,
			},
			["Button"] = {
				["34830-1"] = 112099,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 414.2,
				["x"] = 1983.3,
			},
		}, -- [55]
		{
			["Done"] = {
				34830, 
			},
			["TT"] = {
				["y"] = 413.8,
				["x"] = 1985.9,
			},
		}, -- [56]
		{
			["PickUp"] = {
				34882, 
				34883, 
			},
			["TT"] = {
				["y"] = 413.8,
				["x"] = 1985.9,
			},
		}, -- [57]
		{
			["Qpart"] = {
				[34882] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 302.5,
				["x"] = 2104.6,
			},
			["Fillers"] = {
				[34883] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80509,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 302.5,
				["x"] = 2104.6,
			},
		}, -- [58]
		{
			["Treasure"] = 36447,
			["Trigger"] = {
				["y"] = 508.3,
				["x"] = 2126.8,
			},
			["Fillers"] = {
				[34883] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 508.3,
				["x"] = 2126.8,
			},
		}, -- [59]
		{
			["Trigger"] = {
				["y"] = 359.7,
				["x"] = 2056.6,
			},
			["Qpart"] = {
				[34883] = {
					["1"] = "1",
				},
			},
			["Range"] = 81.49,
			["TT"] = {
				["y"] = 359.7,
				["x"] = 2056.6,
			},
		}, -- [60]
		{
			["Done"] = {
				34882, 
				34883, 
			},
			["TT"] = {
				["y"] = 415,
				["x"] = 1985.8,
			},
		}, -- [61]
		{
			["PickUp"] = {
				34942, 
				35257, 
			},
			["TT"] = {
				["y"] = 415.1,
				["x"] = 1989.3,
			},
		}, -- [62]
		{
			["Trigger"] = {
				["y"] = 388,
				["x"] = 2026,
			},
			["Treasure"] = 36397,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 388,
				["x"] = 2026,
			},
		}, -- [14]
		{
			["TT"] = {
				["y"] = 392.3,
				["x"] = 2447,
			},
			["Done"] = {
				35257, 
			},
		}, -- [63]
		{
			["PickUp"] = {
				35258, 
				35260, 
				35259, -- [3]
			},
			["TT"] = {
				["y"] = 393.8,
				["x"] = 2445.1,
			},
		}, -- [64]
		{
			["Treasure"] = 36421,
			["Trigger"] = {
				["y"] = 272.3,
				["x"] = 2612.6,
			},
			["Fillers"] = {
				[35258] = {
					["1"] = "1",
				},
				[35260] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["35260-1"] = 113084,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 272.3,
				["x"] = 2612.6,
			},
		}, -- [65]
		{
			["CRange"] = 35259,
			["Trigger"] = {
				["y"] = 241.6,
				["x"] = 2609.3,
			},
			["ExtraLineText"] = "Into cave",
			["Range"] = 11.1,
			["TT"] = {
				["y"] = 241.6,
				["x"] = 2609.3,
			},
		}, -- [66]
		{
			["CRange"] = 35259,
			["Trigger"] = {
				["y"] = 273.8,
				["x"] = 2681.9,
			},
			["Fillers"] = {
				[35258] = {
					["1"] = "1",
				},
			},
			["Range"] = 15.23,
			["TT"] = {
				["y"] = 273.8,
				["x"] = 2681.9,
			},
		}, -- [67]
		{
			["Qpart"] = {
				[35259] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 218.5,
				["x"] = 2695.8,
			},
			["Fillers"] = {
				[35258] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 218.5,
				["x"] = 2695.8,
			},
		}, -- [68]
		{
			["CRange"] = 35259,
			["Trigger"] = {
				["y"] = 242.1,
				["x"] = 2612.1,
			},
			["Fillers"] = {
				[35258] = {
					["1"] = "1",
				},
			},
			["Range"] = 13.02,
			["TT"] = {
				["y"] = 242.1,
				["x"] = 2612.1,
			},
		}, -- [69]
		{
			["CRange"] = 35259,
			["Trigger"] = {
				["y"] = 330.8,
				["x"] = 2704.3,
			},
			["Fillers"] = {
				[35258] = {
					["1"] = "1",
				},
				[35260] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["35260-1"] = 113084,
			},
			["Range"] = 12.04,
			["TT"] = {
				["y"] = 330.8,
				["x"] = 2704.3,
			},
		}, -- [70]
		{
			["Qpart"] = {
				[35259] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[35260] = {
					["1"] = "1",
				},
				[35258] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["35260-1"] = 113084,
			},
			["Trigger"] = {
				["y"] = 347.8,
				["x"] = 2736.9,
			},
			["RaidIcon"] = 81934,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 347.8,
				["x"] = 2736.9,
			},
		}, -- [71]
		{
			["TT"] = {
				["y"] = 353.6,
				["x"] = 2746.6,
			},
			["Done"] = {
				35259, 
			},
		}, -- [72]
		{
			["PickUp"] = {
				35261, 
			},
			["TT"] = {
				["y"] = 353.6,
				["x"] = 2746.6,
			},
		}, -- [73]
		{
			["Qpart"] = {
				[35260] = {
					["1"] = "1",
				},
				[35258] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 313.8,
				["x"] = 2593.6,
			},
			["Button"] = {
				["35260-1"] = 113084,
			},
			["Range"] = 81.79,
			["TT"] = {
				["y"] = 313.8,
				["x"] = 2593.6,
			},
		}, -- [75]
		{
			["Qpart"] = {
				[35261] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 161,
				["x"] = 2654.5,
			},
			["RaidIcon"] = 82145,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 161,
				["x"] = 2654.5,
			},
		}, 
		{
			["TT"] = {
				["y"] = 89,
				["x"] = 2531,
			},
			["Done"] = {
				35261, 
			},
		}, 
		{
			["PickUp"] = {
				35273, 
			},
			["TT"] = {
				["y"] = 89,
				["x"] = 2531,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[35273] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 89,
				["x"] = 2531,
			},
			["ExtraLineText"] = "Use Chair",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 89,
				["x"] = 2531,
			},
		}, 
		{
			["TT"] = {
				["y"] = 395.5,
				["x"] = 2444.6,
			},
			["Done"] = {
				35258, 
				35260, 
				35273, -- [3]
			},
		}, -- [5]
		{
			["PickUp"] = {
				35634, 
			},
			["TT"] = {
				["y"] = 392.6,
				["x"] = 2447.3,
			},
		}, -- [15]
		{
			["Trigger"] = {
				["y"] = -205.5,
				["x"] = 2482.8,
			},
			["Treasure"] = 36402,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -205.5,
				["x"] = 2482.8,
			},
		}, -- [16]
		{
			["TT"] = {
				["y"] = -374.4,
				["x"] = 2246.4,
			},
			["Done"] = {
				37328, 
				35550, 
			},
		}, 
		{
			["PickUp"] = {
				35907, 
			},
			["TT"] = {
				["y"] = -364.4,
				["x"] = 2252.6,
			},
		}, 
		{
			["TT"] = {
				["y"] = -468.5,
				["x"] = 1826.8,
			},
			["Done"] = {
				35634, 
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = -498.4,
				["x"] = 1861.3,
			},
			["Done"] = {
				34942, 
				34884, 
				34885, -- [3]
			},
		}, -- [7]
		{
			["PickUp"] = {
				35733, 
			},
			["TT"] = {
				["y"] = -498.4,
				["x"] = 1861.3,
			},
		}, 
		{
			["TT"] = {
				["y"] = -504.3,
				["x"] = 1856.3,
			},
			["Done"] = {
				35733, 
			},
		}, 
		{
			["PickUp"] = {
				35734, 
			},
			["TT"] = {
				["y"] = -504.3,
				["x"] = 1856.3,
			},
		}, -- [10]
        {
            ["CRange"] = 35734,
            ["Trigger"] = {
                ["y"] = -1718.7,
                ["x"] = 1488.6,
            },
            ["RaidIcon"] = 82813,
            ["ExtraLineText"] = "Talk to Effigy",
			["Gossip"] = 1,
            ["Range"] = 25,
            ["TT"] = {
                ["y"] = -504.8,
                ["x"] = 1855.4,
            },
        }, 
		{
			["Qpart"] = {
				[35734] = {
					["3"] = "3",
				},
			},
			["RaidIcon"] = 82950,
			["Trigger"] = {
				["y"] = -1293.01,
				["x"] = 1899,
			},
			["Fillers"] = {
				[35734] = {
					["1"] = "1",
				},
				[35734] = {
					["2"] = "2",
				},
			},
			["Range"] = 10,
			["TT"] = {
				["y"] = -1293.01,
				["x"] = 1899,
			},
		}, -- [11]
		{
			["Qpart"] = {
				[35734] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -1562.5,
				["x"] = 1771.7,
			},
			["Range"] = 298,
			["TT"] = {
				["y"] = -1562.5,
				["x"] = 1771.7,
			},
		}, 
		{
			["TT"] = {
				["y"] = -501,
				["x"] = 1863.9,
			},
			["Done"] = {
				35734, 
			},
		}, -- [12]
		{
			["PickUp"] = {
				34898, 
			},
			["TT"] = {
				["y"] = -462.4,
				["x"] = 1881.4,
			},
		}, -- [13]
		{
			["Trigger"] = {
				["y"] = -741.5,
				["x"] = 1752,
			},
			["Treasure"] = 36405,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -741.5,
				["x"] = 1752,
			},
		}, -- [22]
		{
			["Trigger"] = {
				["y"] = -826,
				["x"] = 1717.9,
			},
			["Treasure"] = 36406,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -826,
				["x"] = 1717.9,
			},
		}, -- [23]
		{
			["Trigger"] = {
				["y"] = -859.2,
				["x"] = 1450.9,
			},
			["Treasure"] = 36403,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -859.2,
				["x"] = 1450.9,
			},
		}, -- [24]
		{
			["Trigger"] = {
				["y"] = -1050,
				["x"] = 1125.4,
			},
			["Treasure"] = 36340,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1050,
				["x"] = 1125.4,
			},
		}, -- [25]
		{
			["Trigger"] = {
				["y"] = -1196.8,
				["x"] = 986.5,
			},
			["Treasure"] = 36410,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1196.8,
				["x"] = 986.5,
			},
		}, -- [26]
		{
			["TT"] = {
				["y"] = -338.8,
				["x"] = 912.7,
			},
			["Done"] = {
				34998, 
			},
		}, 
		{
			["PickUp"] = {
				35000, 
			},
			["TT"] = {
				["y"] = -339.4,
				["x"] = 911.7,
			},
		}, 
		{
			["PickUp"] = {
				34999, 
			},
			["TT"] = {
				["y"] = -322,
				["x"] = 930.5,
			},
		}, -- [3]
		{
			["Qpart"] = {
				[35000] = {
					["1"] = "1",
				},
				[34999] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -239.9,
				["x"] = 820.6,
			},
			["Button"] = {
				["35000-1"] = 116977,
			},
			["Range"] = 103.93,
			["TT"] = {
				["y"] = -239.9,
				["x"] = 820.6,
			},
		}, 
		{
			["Done"] = {
				34999, 
				35000, 
			},
			["TT"] = {
				["y"] = -331.2,
				["x"] = 921,
			},
		}, -- [5]
		{
			["PickUp"] = {
				35002, 
			},
			["TT"] = {
				["y"] = -336.9,
				["x"] = 914.6,
			},
		}, -- [6]
		{
			["PickUp"] = {
				35001, 
			},
			["TT"] = {
				["y"] = -323.9,
				["x"] = 923.4,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = -458.9,
				["x"] = 631,
			},
			["Qpart"] = {
				[35001] = {
					["1"] = "1",
				},
				[35002] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["35001-1"] = 117396,
			},
			["Range"] = 86.32,
			["TT"] = {
				["y"] = -458.9,
				["x"] = 631,
			},
		}, 
		{
			["Done"] = {
				35001, 
				35002, 
			},
			["TT"] = {
				["y"] = -701.2,
				["x"] = 639.4,
			},
		}, -- [5]
		{
			["PickUp"] = {
				35011, 
			},
			["TT"] = {
				["y"] = -701.2,
				["x"] = 639.4,
			},
		}, -- [10]
		{
			["PickUp"] = {
				35004, 
				35003, 
			},
			["TT"] = {
				["y"] = -707,
				["x"] = 628.2,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = -366.2,
				["x"] = 490.8,
			},
			["Treasure"] = 36398,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -366.2,
				["x"] = 490.8,
			},
		}, -- [12]
		{
			["Qpart"] = {
				[35003] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -306.5,
				["x"] = 502.1,
			},
			["Fillers"] = {
				[35004] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -306.5,
				["x"] = 502.1,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[35011] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[35004] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -269.9,
				["x"] = 438.8,
			},
			["RaidIcon"] = 80815,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -269.9,
				["x"] = 438.8,
			},
		}, -- [14]
		{
			["Qpart"] = {
				[35003] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -254.5,
				["x"] = 587.6,
			},
			["Fillers"] = {
				[35004] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -254.5,
				["x"] = 587.6,
			},
		}, -- [15]
		{
			["Qpart"] = {
				[35003] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = -161,
				["x"] = 619.6,
			},
			["Fillers"] = {
				[35004] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -161,
				["x"] = 619.6,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = -293.2,
				["x"] = 567.2,
			},
			["Qpart"] = {
				[35004] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Range"] = 101.65,
			["TT"] = {
				["y"] = -293.2,
				["x"] = 567.2,
			},
		}, 
		{
			["TT"] = {
				["y"] = -114.5,
				["x"] = 792.4,
			},
			["Done"] = {
				35003, 
				35011, 
				35004, -- [3]
			},
		}, -- [3]
		{
			["PickUp"] = {
				35013, 
				35012, 
			},
			["TT"] = {
				["y"] = -112.4,
				["x"] = 791.7,
			},
		}, 
		{
			["Qpart"] = {
				[35012] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -68,
				["x"] = 889.1,
			},
			["RaidIcon"] = 85614,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -68,
				["x"] = 889.1,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = -187.2,
				["x"] = 1013.7,
			},
			["Qpart"] = {
				[35013] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -187.2,
				["x"] = 1013.7,
			},
		}, -- [6]
		{
			["TT"] = {
				["y"] = -186.2,
				["x"] = 1017.5,
			},
			["Done"] = {
				35012, 
				35013, 
			},
		}, -- [7]
		{
			["PickUp"] = {
				35245, 
			},
			["TT"] = {
				["y"] = -181.4,
				["x"] = 1016.1,
			},
		}, 
		{
			["TT"] = {
				["y"] = -501.2,
				["x"] = 1863.5,
			},
			["Done"] = {
				35245, 
			},
		}, 
		{
			["PickUp"] = {
				35897, 
			},
			["TT"] = {
				["y"] = -500.9,
				["x"] = 1865,
			},
		}, -- [10]
		{
			["TT"] = {
				["y"] = -504.5,
				["x"] = 1856,
			},
			["Done"] = {
				35897, 
			},
		}, -- [11]
		{
			["PickUp"] = {
				35895, 
			},
			["TT"] = {
				["y"] = -504.5,
				["x"] = 1856,
			},
		}, -- [12]
		{
			["CRange"] = 35895,
			["Trigger"] = {
				["y"] = -169.4,
				["x"] = 861.2,
			},
			["RaidIcon"] = 82813,
			["ExtraLineText"] = "Talk to Effigy",
			["Gossip"] = 1,
			["Range"] = 200,
			["TT"] = {
				["y"] = -504.8,
				["x"] = 1855.4,
			},
		}, 
		{
			["Qpart"] = {
				[35895] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -256.8,
				["x"] = 796.5,
			},
			["RaidIcon"] = 83599,
			["Range"] = 5,
			["TT"] = {
				["y"] = -256.8,
				["x"] = 796.5,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[35895] = {
					["2"] = "2",
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = -368.4,
				["x"] = 733.4,
			},
			["Range"] = 50,
			["TT"] = {
				["y"] = -368.4,
				["x"] = 733.4,
			},
		}, 
		{
			["Qpart"] = {
				[35895] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = -443.7,
				["x"] = 624.7,
			},
			["Range"] = 5,
			["TT"] = {
				["y"] = -443.7,
				["x"] = 624.7,
			},
		}, 
		{
			["TT"] = {
				["y"] = -501.7,
				["x"] = 1863.5,
			},
			["Done"] = {
				35895, 
			},
		}, -- [14]
		{
			["PickUp"] = {
				36059, 
			},
			["TT"] = {
				["y"] = -495.2,
				["x"] = 1859,
			},
		}, -- [15]
		{
			["Trigger"] = {
				["y"] = -503.5,
				["x"] = 1856.3,
			},
			["Qpart"] = {
				[36059] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -503.5,
				["x"] = 1856.3,
			},
		}, -- [16]
		{
			["TT"] = {
				["y"] = -502.3,
				["x"] = 1857,
			},
			["Done"] = {
				36059, 
			},
		}, -- [17]
		{
			["PickUp"] = {
				35896, 
			},
			["TT"] = {
				["y"] = -503.4,
				["x"] = 1856.4,
			},
		}, -- [18]
		{
			["Qpart"] = {
				[35896] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -503.4,
				["x"] = 1856.4,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -503.4,
				["x"] = 1856.4,
			},
		}, -- [19]
		{
			["TT"] = {
				["y"] = -501.5,
				["x"] = 1863.2,
			},
			["Done"] = {
				35896, 
			},
		}, -- [20]
		{
			["PickUp"] = {
				34921, 
			},
			["TT"] = {
				["y"] = -477.4,
				["x"] = 1838.5,
			},
		}, -- [21]
		{
			["Trigger"] = {
				["y"] = -593,
				["x"] = 1717.4,
			},
			["Qpart"] = {
				[34921] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -593,
				["x"] = 1717.4,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = -594.3,
				["x"] = 1713.5,
			},
			["Done"] = {
				34921, 
			},
		}, -- [23]
		{
			["PickUp"] = {
				34991, 
			},
			["TT"] = {
				["y"] = -594.3,
				["x"] = 1713.5,
			},
		}, -- [24]
		{
			["Qpart"] = {
				[34991] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -695.5,
				["x"] = 1731,
			},
			["RaidIcon"] = 80694,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -695.5,
				["x"] = 1731,
			},
		}, -- [25]
		{
			["TT"] = {
				["y"] = -595.3,
				["x"] = 1713.5,
			},
			["Done"] = {
				34991, 
			},
		}, -- [26]
		{
			["PickUp"] = {
				35010, 
			},
			["TT"] = {
				["y"] = -594,
				["x"] = 1712.8,
			},
		}, -- [27]
		{
			["Trigger"] = {
				["y"] = -632.8,
				["x"] = 1531.9,
			},
			["Qpart"] = {
				[35010] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -632.8,
				["x"] = 1531.9,
			},
		}, -- [28]
		{
			["TT"] = {
				["y"] = -632.3,
				["x"] = 1523.3,
			},
			["Done"] = {
				35010, 
			},
		}, -- [29]
		{
			["PickUp"] = {
				35007, 
			},
			["TT"] = {
				["y"] = -632.3,
				["x"] = 1523.3,
			},
		}, -- [30]
		{
			["TT"] = {
				["y"] = -808.3,
				["x"] = 1355.4,
			},
			["Done"] = {
				35007, 
			},
		}, -- [31]
		{
			["PickUp"] = {
				34923, 
				34922, 
			},
			["TT"] = {
				["y"] = -807.5,
				["x"] = 1356.2,
			},
		}, -- [32]
		{
			["Qpart"] = {
				[34923] = {
					["2"] = "2",
				},
			},
			["Fillers"] = {
				[34923] = {
					["1"] = "1",
				},
				[34922] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -942.3,
				["x"] = 1214.9,
			},
			["RaidIcon"] = 83896,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -942.3,
				["x"] = 1214.9,
			},
		}, -- [33]
		{
			["Trigger"] = {
				["y"] = -855.5,
				["x"] = 1306.3,
			},
			["Qpart"] = {
				[34923] = {
					["1"] = "1",
				},
				[34922] = {
					["1"] = "1",
				},
			},
			["Range"] = 107.01,
			["TT"] = {
				["y"] = -855.5,
				["x"] = 1306.3,
			},
		}, -- [34]
		{
			["TT"] = {
				["y"] = -808.2,
				["x"] = 1357.4,
			},
			["Done"] = {
				34923, 
				34922, 
			},
		}, -- [35]
		{
			["PickUp"] = {
				34924, 
				34938, 
				34939, -- [3]
			},
			["TT"] = {
				["y"] = -807.2,
				["x"] = 1358.8,
			},
		}, -- [36]
		{
			["Qpart"] = {
				[34938] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34939] = {
					["1"] = "1",
				},
				[34924] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["34938-1"] = 112681,
			},
			["Trigger"] = {
				["y"] = -1031,
				["x"] = 1650.9,
			},
			["RaidIcon"] = 80502,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1031,
				["x"] = 1650.9,
			},
		}, -- [37]
		{
			["Treasure"] = 36399,
			["Trigger"] = {
				["y"] = -1143.1,
				["x"] = 1713.8,
			},
			["Fillers"] = {
				[34939] = {
					["1"] = "1",
				},
				[34924] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -1143.1,
				["x"] = 1713.8,
			},
		}, -- [38]
        {
            ["PickUp"] = {
                36790, 
            },
            ["TT"] = {
                ["y"] = -1049.5,
                ["x"] = 1521,
            },
        }, -- [40]
        {
            ["Trigger"] = {
                ["y"] = -965.8,
                ["x"] = 1642,
            },
            ["Qpart"] = {
                [34939] = {
                    ["1"] = "1",
                },
                [34924] = {
                    ["1"] = "1",
                },
                [36790] = {
                    ["1"] = "1",
                },
            },
            ["Range"] = 116.46,
            ["TT"] = {
                ["y"] = -965.8,
                ["x"] = 1642,
            },
        }, -- [39]
		{
			["TT"] = {
				["y"] = -632.2,
				["x"] = 1524.5,
			},
			["Done"] = {
				34938, 
				34939, 
			},
		}, -- [41]
		{
			["TT"] = {
				["y"] = -612.2,
				["x"] = 1524.8,
			},
			["Done"] = {
				34924, 
				36790, 
			},
		}, -- [42]
		{
			["PickUp"] = {
				35009, 
			},
			["TT"] = {
				["y"] = -633,
				["x"] = 1524.5,
			},
		}, -- [43]
		{
			["Qpart"] = {
				[35009] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -633,
				["x"] = 1524.5,
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -633,
				["x"] = 1524.5,
			},
		}, -- [44]
		{
			["TT"] = {
				["y"] = -656.8,
				["x"] = 1582,
			},
			["Done"] = {
				35009, 
			},
		}, -- [45]
		{
			["PickUp"] = {
				36085, 
			},
			["TT"] = {
				["y"] = -648,
				["x"] = 1569.2,
			},
		}, -- [46]
		{
			["Qpart"] = {
				[36085] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = -656.3,
				["x"] = 1582.8,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -656.3,
				["x"] = 1582.8,
			},
		}, -- [47]
		{
			["Qpart"] = {
				[36085] = {
					["3"] = "3",
				},
			},
			["Fillers"] = {
				[36085] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -766.5,
				["x"] = 1916,
			},
			["RaidIcon"] = 84001,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -766.5,
				["x"] = 1916,
			},
		}, -- [48]
		{
			["Trigger"] = {
				["y"] = -766.5,
				["x"] = 1916,
			},
			["Qpart"] = {
				[36085] = {
					["2"] = "2",
				},
			},
			["Range"] = 42.03,
			["TT"] = {
				["y"] = -766.5,
				["x"] = 1916,
			},
		}, -- [49]
		{
			["TT"] = {
				["y"] = -809.5,
				["x"] = 1862.7,
			},
			["Done"] = {
				36085, 
			},
		}, -- [50]
		{
			["PickUp"] = {
				35704, 
			},
			["TT"] = {
				["y"] = -809.5,
				["x"] = 1862.7,
			},
		}, -- [51]
		{
			["Trigger"] = {
				["y"] = -822.5,
				["x"] = 1863,
			},
			["Qpart"] = {
				[35704] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -822.5,
				["x"] = 1863,
			},
		}, -- [52]
		{
			["TT"] = {
				["y"] = -500.2,
				["x"] = 1864.2,
			},
			["Done"] = {
				35704, 
			},
		}, -- [53]
		{
			["PickUp"] = {
				36316, 
			},
			["TT"] = {
				["y"] = -500.2,
				["x"] = 1864.2,
			},
		}, -- [54]

		{
			["Trigger"] = {
				["y"] = 296.5,
				["x"] = 2844.4,
			},
			["Qpart"] = {
				[36792] = {
					["1"] = "1",
					["2"] = "2",
					["3"] = "3",
					["4"] = "4",
					["5"] = "5",
					["6"] = "6",
				},
			},
			["Range"] = 104.41,
			["TT"] = {
				["y"] = 296.5,
				["x"] = 2844.4,
			},
		}, -- [40]
		{
			["Trigger"] = {
				["y"] = -205.4,
				["x"] = 2482.1,
			},
			["Treasure"] = 36402,
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -205.4,
				["x"] = 2482.1,
			},
		}, -- [39]
		{
			["Trigger"] = {
				["y"] = -401.4,
				["x"] = 2672.6,
			},
			["Qpart"] = {
				[35649] = {
					["1"] = "1",
					["4"] = "4",
					["3"] = "3",
					["2"] = "2",
				},
			},
			["Range"] = 129.84,
			["TT"] = {
				["y"] = -401.4,
				["x"] = 2672.6,
			},
		}, -- [38]
		{
			["Qpart"] = {
				[36660] = {
					["3"] = "3",
				},
			},
			["Fillers"] = {
				[36660] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -1244,
				["x"] = 1947.4,
			},
			["RaidIcon"] = 86076,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -1244,
				["x"] = 1947.4,
			},
		}, -- [34]
		{
			["Qpart"] = {
				[36660] = {
					["4"] = "4",
				},
			},
			["Fillers"] = {
				[36660] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -1449,
				["x"] = 1693,
			},
			["RaidIcon"] = 86135,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -1449,
				["x"] = 1693,
			},
		}, -- [33]
		{
			["Qpart"] = {
				[36660] = {
					["5"] = "5",
				},
			},
			["Fillers"] = {
				[36660] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -1730.3,
				["x"] = 1620.4,
			},
			["RaidIcon"] = 86138,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1730.3,
				["x"] = 1620.4,
			},
		}, -- [32]
		{
			["Qpart"] = {
				[36660] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = -1244,
				["x"] = 1947.4,
			},
			["RaidIcon"] = 86076,
			["Range"] = 150.75,
			["TT"] = {
				["y"] = -1244,
				["x"] = 1947.4,
			},
		}, -- [35]
		{
			["Qpart"] = {
				[35669] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -1777.4,
				["x"] = 1635.7,
			},
			["RaidIcon"] = 82631,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1777.4,
				["x"] = 1635.7,
			},
		}, -- [31]
		{
			["Qpart"] = {
				[35670] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -1416.5,
				["x"] = 1448.2,
			},
			["RaidIcon"] = 82632,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1416.5,
				["x"] = 1448.2,
			},
		}, -- [30]
		{
			["PickUp"] = {
				35079, 
				35077, 
			},
			["TT"] = {
				["y"] = -1562.9,
				["x"] = 956.9,
			},
		}, 
		{
			["PickUp"] = {
				36179, 
			},
			["TT"] = {
				["y"] = -1601.3,
				["x"] = 890.2,
			},
		}, 
		{
			["Qpart"] = {
				[36179] = {
					["1"] = "1",
				},
				[35077] = {
					["1"] = "1",
				},
				[35079] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -1663.5,
				["x"] = 822.7,
			},
			["Button"] = {
				["35077-1"] = 112683,
			},
			["Range"] = 64.02,
			["TT"] = {
				["y"] = -1663.5,
				["x"] = 822.7,
			},
		}, -- [3]
		{
			["Done"] = {
				36179, 
				35077, 
				35079, -- [3]
			},
			["TT"] = {
				["y"] = -1563.1,
				["x"] = 957.2,
			},
		}, 
		{
			["PickUp"] = {
				35080, 
			},
			["TT"] = {
				["y"] = -1562.5,
				["x"] = 956.2,
			},
		}, -- [5]
		{
			["Trigger"] = {
				["y"] = -1814.3,
				["x"] = 1099,
			},
			["Qpart"] = {
				[35080] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.61,
			["TT"] = {
				["y"] = -1814.3,
				["x"] = 1099,
			},
		}, -- [6]
		{
			["Done"] = {
				35080, 
			},
			["TT"] = {
				["y"] = -1814.3,
				["x"] = 1099,
			},
		}, -- [7]
		{
			["PickUp"] = {
				35082, 
				35081, 
			},
			["TT"] = {
				["y"] = -1814.6,
				["x"] = 1100,
			},
		}, 
		{
			["Treasure"] = 36365,
			["Trigger"] = {
				["y"] = -1901.8,
				["x"] = 1067.7,
			},
			["Fillers"] = {
				[35081] = {
					["1"] = "1",
				},
				[35082] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "In Boat",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -1901.8,
				["x"] = 1067.7,
			},
		}, 
		{
			["Trigger"] = {
				["y"] = -1901.8,
				["x"] = 1067.7,
			},
			["Qpart"] = {
				[35081] = {
					["1"] = "1",
				},
				[35082] = {
					["1"] = "1",
				},
			},
			["Range"] = 90.61,
			["TT"] = {
				["y"] = -1901.8,
				["x"] = 1067.7,
			},
		}, -- [6]
		{
			["Done"] = {
				35082, 
				35081, 
			},
			["TT"] = {
				["y"] = -1815.1,
				["x"] = 1100,
			},
		}, -- [10]
		{
			["PickUp"] = {
				35285, 
			},
			["TT"] = {
				["y"] = -1815.8,
				["x"] = 1100,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = -2033.9,
				["x"] = 993.1,
			},
			["Treasure"] = 36456,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -2033.9,
				["x"] = 993.1,
			},
		}, -- [12]
		{
			["Done"] = {
				35285, 
			},
			["TT"] = {
				["y"] = -2346,
				["x"] = 1137.7,
			},
		}, -- [13]
		{
			["PickUp"] = {
				35090, 
				35089, 
				36384, -- [3]
			},
			["TT"] = {
				["y"] = -2344.2,
				["x"] = 1137,
			},
		}, -- [14]
		{
			["Treasure"] = 36366,
			["Trigger"] = {
				["y"] = -2277.2,
				["x"] = 1096.9,
			},
			["ExtraLineText"] = "Inside the shack",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -2277.2,
				["x"] = 1096.9,
			},
		}, -- [15]
		{
			["Qpart"] = {
				[35089] = {
					["1"] = "1",
				},
				[35090] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -2217.5,
				["x"] = 1100.5,
			},
			["Button"] = {
				["35090-1"] = 112698,
			},
			["Range"] = 78.54,
			["TT"] = {
				["y"] = -2217.5,
				["x"] = 1100.5,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[36384] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["36384-1"] = 115475,
			},
			["Trigger"] = {
				["y"] = -2153.7,
				["x"] = 1160.5,
			},
			["RaidIcon"] = 81183,
			["Range"] = 56.68,
			["TT"] = {
				["y"] = -2153.7,
				["x"] = 1160.5,
			},
		}, -- [17]
		{
			["TT"] = {
				["y"] = -2343.4,
				["x"] = 1137.5,
			},
			["Done"] = {
				36384, 
			},
		}, -- [18]
		{
			["TT"] = {
				["y"] = -2365.7,
				["x"] = 1118,
			},
			["Done"] = {
				35089, 
				35090, 
			},
		}, -- [19]
		{
			["PickUp"] = {
				35091, 
			},
			["TT"] = {
				["y"] = -2365.7,
				["x"] = 1118,
			},
		}, -- [20]
		{
			["PickUp"] = {
				35211, 
				36428, 
			},
			["TT"] = {
				["y"] = -2342.9,
				["x"] = 1137,
			},
		}, -- [21]
		{
			["Qpart"] = {
				[35211] = {
					["1"] = "1",
				},
				[36428] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[35091] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = -2286.7,
				["x"] = 1277.7,
			},
			["Button"] = {
				["36428-1"] = 115533,
			},
			["Range"] = 45.6,
			["TT"] = {
				["y"] = -2286.7,
				["x"] = 1277.7,
			},
		}, -- [22]
		{
			["Trigger"] = {
				["y"] = -2406.5,
				["x"] = 1227.8,
			},
			["Qpart"] = {
				[35091] = {
					["1"] = "1",
				},
			},
			["Range"] = 50.12,
			["TT"] = {
				["y"] = -2406.5,
				["x"] = 1227.8,
			},
		}, -- [23]
		{
			["TT"] = {
				["y"] = -2341.9,
				["x"] = 1138,
			},
			["Done"] = {
				35211, 
				36428, 
			},
		}, -- [24]
		{
			["TT"] = {
				["y"] = -2366.7,
				["x"] = 1116.8,
			},
			["Done"] = {
				35091, 
			},
		}, -- [25]
		{
			["PickUp"] = {
				35298, 
			},
			["TT"] = {
				["y"] = -2342.7,
				["x"] = 1137.4,
			},
		}, -- [26]
		{
			["Trigger"] = {
				["y"] = -2342.5,
				["x"] = 1136,
			},
			["Qpart"] = {
				[35298] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = -2342.5,
				["x"] = 1136,
			},
		}, -- [27]
		{
			["Trigger"] = {
				["y"] = -2366.9,
				["x"] = 1114,
			},
			["Qpart"] = {
				[35298] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = -2366.9,
				["x"] = 1114,
			},
		}, -- [28]
		{
			["TT"] = {
				["y"] = -1559.1,
				["x"] = 949.1,
			},
			["Done"] = {
				35298, 
			},
		}, -- [29]
		{
			["Done"] = {
				35669, 
			},
			["ExtraLineText"] = "Use Tavern Hearthstone to camp",
			["TT"] = {
				["y"] = -373.2,
				["x"] = 2246.3,
			},
		}, 
		{
			["TT"] = {
				["y"] = -350.4,
				["x"] = 2189.3,
			},
			["Done"] = {
				35670, 
			},
		}, -- [5]
		{
			["UseFlightPath"] = 34795,
			["Name"] = "Retribution Point, Talador",
			["TT"] = {
				["y"] = -367.3,
				["x"] = 2287.6,
			},
		}, 
		{
			["ZoneDoneSave"] = 1,
		}, 

	}
	APR.QuestStepList["550-DesMephisto-Nagrand"] = {
		{
			["PickUp"] = {
				34795, 
			},
			["TT"] = {
				["y"] = 2419.1,
				["x"] = 4406.6,
			},
		}, 
		{
			["Treasure"] = 35593,
			["Trigger"] = {
				["y"] = 2632.5,
				["x"] = 4731.8,
			},
			["ExtraLineText"] = "Up in Tower",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2632.5,
				["x"] = 4731.8,
			},
		}, 
		{
			["Treasure"] = 35765,
			["Trigger"] = {
				["y"] = 2781.9,
				["x"] = 4639.6,
			},
			["ExtraLineText"] = "By the Rock",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2781.9,
				["x"] = 4639.6,
			},
		}, -- [3]
		{
			["Treasure"] = 35696,
			["Trigger"] = {
				["y"] = 2900.6,
				["x"] = 4462,
			},
			["ExtraLineText"] = "On the Building",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2900.6,
				["x"] = 4462,
			},
		}, 
		{
			["TT"] = {
				["y"] = 3218.4,
				["x"] = 4607.6,
			},
			["Done"] = {
				34795, 
			},
		}, -- [5]
		{
			["PickUp"] = {
				34808, 
			},
			["TT"] = {
				["y"] = 3218.4,
				["x"] = 4607.6,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 3232.9,
				["x"] = 4580.8,
			},
			["GetFP"] = 34808,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3232.9,
				["x"] = 4580.8,
			},
		}, -- [7]
		{
			["Trigger"] = {
				["y"] = 3232.8,
				["x"] = 4585.7,
			},
			["Qpart"] = {
				[34808] = {
					["1"] = "1",
				},
			},
			["Range"] = 70.7,
			["TT"] = {
				["y"] = 3232.8,
				["x"] = 4585.7,
			},
		}, 
		{
			["TT"] = {
				["y"] = 3254,
				["x"] = 4603.3,
			},
			["Done"] = {
				34808, 
			},
		}, 
		{
			["PickUp"] = {
				34818, 
			},
			["TT"] = {
				["y"] = 3253.8,
				["x"] = 4602.5,
			},
		}, -- [10]
		{
			["PickUp"] = {
				34826, 
			},
			["TT"] = {
				["y"] = 3219.1,
				["x"] = 4608.2,
			},
		}, -- [11]
		{
			["Trigger"] = {
				["y"] = 3515.3,
				["x"] = 4707.3,
			},
			["Treasure"] = 35661,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3515.3,
				["x"] = 4707.3,
			},
		}, -- [12]
		{
			["Treasure"] = 35616,
			["Trigger"] = {
				["y"] = 3311,
				["x"] = 4299.8,
			},
			["ExtraLineText"] = "Ontop of the mountain",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3311,
				["x"] = 4299.8,
			},
		}, -- [13]
		{
			["Treasure"] = 35622,
			["Trigger"] = {
				["y"] = 3222.5,
				["x"] = 4337.7,
			},
			["ExtraLineText"] = "Up in Tree",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3222.5,
				["x"] = 4337.7,
			},
		}, -- [14]
		{
			["Fillers"] = {
				[34826] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				34818, 
			},
			["TT"] = {
				["y"] = 2857.1,
				["x"] = 4460.8,
			},
		}, -- [15]
		{
			["PickUp"] = {
				34849, 
				34850, 
			},
			["TT"] = {
				["y"] = 2857.1,
				["x"] = 4460.8,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[34849] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34826] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2887.4,
				["x"] = 4428.8,
			},
			["RaidIcon"] = 80236,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2887.4,
				["x"] = 4428.8,
			},
		}, -- [17]
		{
			["Qpart"] = {
				[34850] = {
					["1"] = "1",
				},
			},
			["Fillers"] = {
				[34826] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2851.6,
				["x"] = 4381.3,
			},
			["ExtraLineText"] = "Banner is in one of the Huts",
			["Range"] = 126.19,
			["TT"] = {
				["y"] = 2851.6,
				["x"] = 4381.3,
			},
		}, -- [18]
		{
			["TT"] = {
				["y"] = 2857.3,
				["x"] = 4460.7,
			},
			["Done"] = {
				34849, 
				34850, 
			},
		}, -- [19]
		{
			["PickUp"] = {
				34866, 
			},
			["TT"] = {
				["y"] = 2857.3,
				["x"] = 4460.7,
			},
		}, -- [20]
		{
			["Trigger"] = {
				["y"] = 2829.5,
				["x"] = 4373.1,
			},
			["Qpart"] = {
				[34826] = {
					["1"] = "1",
				},
			},
			["Range"] = 94.74,
			["TT"] = {
				["y"] = 2829.5,
				["x"] = 4373.1,
			},
		}, -- [21]
		{
			["Trigger"] = {
				["y"] = 2826,
				["x"] = 4315.7,
			},
			["Range"] = 13.81,
			["CRange"] = 34866,
			["TT"] = {
				["y"] = 2826,
				["x"] = 4315.7,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = 2807.1,
				["x"] = 4201.5,
			},
			["Done"] = {
				34866, 
			},
		}, -- [23]
		{
			["PickUp"] = {
				34868, 
			},
			["TT"] = {
				["y"] = 2807.1,
				["x"] = 4201.5,
			},
		}, -- [24]
		{
			["Qpart"] = {
				[34868] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2626.4,
				["x"] = 4154.7,
			},
			["Fillers"] = {
				[34868] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2626.4,
				["x"] = 4154.7,
			},
		}, -- [25]
		{
			["Trigger"] = {
				["y"] = 2626.3,
				["x"] = 4154.6,
			},
			["Qpart"] = {
				[34868] = {
					["3"] = "3",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2626.3,
				["x"] = 4154.6,
			},
		}, -- [26]
		{
			["Trigger"] = {
				["y"] = 2823.5,
				["x"] = 4304.7,
			},
			["Range"] = 15.72,
			["CRange"] = 34868,
			["TT"] = {
				["y"] = 2823.5,
				["x"] = 4304.7,
			},
		}, -- [27]
		{
			["TT"] = {
				["y"] = 3218.8,
				["x"] = 4608.1,
			},
			["Done"] = {
				34826, 
			},
		}, -- [28]
		{
			["TT"] = {
				["y"] = 3253.6,
				["x"] = 4602.6,
			},
			["Done"] = {
				34868, 
			},
		}, -- [29]
		{
			["PickUp"] = {
				34899, 
			},
			["TT"] = {
				["y"] = 3253.6,
				["x"] = 4602.6,
			},
		}, -- [30]
		{
			["Trigger"] = {
				["y"] = 3254.4,
				["x"] = 4600.8,
			},
			["Qpart"] = {
				[34899] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3254.4,
				["x"] = 4600.8,
			},
			["SparringRing"] = 126,
		}, -- [31]
		{
			["PickUp"] = {
				34810, 
			},
			["TT"] = {
				["y"] = 3075.5,
				["x"] = 4776.3,
			},
		}, -- [6]
		{
			["Trigger"] = {
				["y"] = 3042.9,
				["x"] = 4779.1,
			},
			["GetFP"] = 34810,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3042.9,
				["x"] = 4779.1,
			},
		}, -- [7]
		{
			["PickUp"] = {
				34662, 
			},
			["TT"] = {
				["y"] = 3021.4,
				["x"] = 4800.3,
			},
		}, 
		{
			["Qpart"] = {
				[34662] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 3048.1,
				["x"] = 4903,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3048.1,
				["x"] = 4903,
			},
		}, 
		{
			["Qpart"] = {
				[34662] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3012.5,
				["x"] = 4886,
			},
			["RaidIcon"] = 76702,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3012.5,
				["x"] = 4886,
			},
		}, -- [10]
		{
			["TT"] = {
				["y"] = 3020.8,
				["x"] = 4799.8,
			},
			["Done"] = {
				34662, 
			},
		}, -- [11]
		{
			["PickUp"] = {
				34663, 
			},
			["TT"] = {
				["y"] = 3020.8,
				["x"] = 4799.8,
			},
		}, -- [12]
		{
			["Qpart"] = {
				[34663] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 3049,
				["x"] = 4903.8,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3049,
				["x"] = 4903.8,
			},
		}, -- [13]
		{
			["Qpart"] = {
				[34663] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3017.3,
				["x"] = 4881.2,
			},
			["RaidIcon"] = 82670,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3017.3,
				["x"] = 4881.2,
			},
		}, -- [14]
		{
			["TT"] = {
				["y"] = 3020.4,
				["x"] = 4799.7,
			},
			["Done"] = {
				34663, 
			},
		}, -- [15]
		{
			["PickUp"] = {
				34664, 
			},
			["TT"] = {
				["y"] = 3020.4,
				["x"] = 4799.7,
			},
		}, -- [16]
		{
			["Qpart"] = {
				[34664] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 3048.5,
				["x"] = 4903,
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3048.5,
				["x"] = 4903,
			},
		}, -- [17]
		{
			["Qpart"] = {
				[34664] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3015.8,
				["x"] = 4880.2,
			},
			["RaidIcon"] = 86146,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3015.8,
				["x"] = 4880.2,
			},
		}, -- [18]
		{
			["TT"] = {
				["y"] = 3021.1,
				["x"] = 4800,
			},
			["Done"] = {
				34664, 
			},
		}, -- [19]
		{
			["PickUp"] = {
				34665, 
			},
			["TT"] = {
				["y"] = 3021.1,
				["x"] = 4800,
			},
		}, -- [20]
		{
			["Qpart"] = {
				[34665] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 3049.1,
				["x"] = 4903.8,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3049.1,
				["x"] = 4903.8,
			},
		}, -- [21]
		{
			["Qpart"] = {
				[34665] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3018.8,
				["x"] = 4885.8,
			},
			["RaidIcon"] = 79690,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3018.8,
				["x"] = 4885.8,
			},
		}, -- [22]
		{
			["TT"] = {
				["y"] = 3020.9,
				["x"] = 4799.8,
			},
			["Done"] = {
				34665, 
			},
		}, -- [23]
		{
			["PickUp"] = {
				34666, 
			},
			["TT"] = {
				["y"] = 3020.9,
				["x"] = 4799.8,
			},
		}, -- [24]
		{
			["Qpart"] = {
				[34666] = {
					["1"] = "1",
				},
			},
			["Gossip"] = 1,
			["Trigger"] = {
				["y"] = 3048.6,
				["x"] = 4904.2,
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3048.6,
				["x"] = 4904.2,
			},
		}, -- [25]
		{
			["Qpart"] = {
				[34666] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 3018.1,
				["x"] = 4883.7,
			},
			["RaidIcon"] = 79490,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3018.1,
				["x"] = 4883.7,
			},
		}, -- [26]
		{
			["TT"] = {
				["y"] = 3021.5,
				["x"] = 4799.8,
			},
			["Done"] = {
				34666, 
			},
		}, -- [27]
		{
			["PickUp"] = {
				34598, 
				34512, 
			},
			["TT"] = {
				["y"] = 3087.1,
				["x"] = 4848.6,
			},
		}, -- [28]
		{
			["Done"] = {
				34598, 
			},
			["TT"] = {
				["y"] = 2695.1,
				["x"] = 4826.3,
			},
		}, -- [29]
		{
			["PickUp"] = {
				34515, 
				34514, 
			},
			["TT"] = {
				["y"] = 2695.1,
				["x"] = 4826.3,
			},
		}, -- [30]
		{
			["PickUp"] = {
				34516, 
			},
			["Fillers"] = {
				[34514] = {
					["1"] = "1",
				},
				[34515] = {
					["1"] = "1",
				},
				[34512] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 2672.1,
				["x"] = 5066.7,
			},
		}, -- [31]
		{
			["Qpart"] = {
				[34516] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2596.6,
				["x"] = 5067.1,
			},
			["Fillers"] = {
				[34514] = {
					["1"] = "1",
				},
				[34515] = {
					["1"] = "1",
				},
				[34512] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "Up on Cliff",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2596.6,
				["x"] = 5067.1,
			},
		}, -- [32]
		{
			["Done"] = {
				34516, 
			},
			["TT"] = {
				["y"] = 2595.9,
				["x"] = 5066.8,
			},
		}, -- [33]
		{
			["Trigger"] = {
				["y"] = 2608.3,
				["x"] = 5062,
			},
			["Qpart"] = {
				[34514] = {
					["1"] = "1",
				},
				[34515] = {
					["1"] = "1",
				},
				[34512] = {
					["1"] = "1",
				},
			},
			["Range"] = 86.2,
			["TT"] = {
				["y"] = 2608.3,
				["x"] = 5062,
			},
		}, -- [34]
		{
			["Treasure"] = 35590,
			["Trigger"] = {
				["y"] = 2572.8,
				["x"] = 5166.8,
			},
			["ExtraLineText"] = "Halfway up the cliff wall",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2572.8,
				["x"] = 5166.8,
			},
		}, -- [35]
		{
			["Treasure"] = 36035,
			["Trigger"] = {
				["y"] = 2618.5,
				["x"] = 5182.2,
			},
			["ExtraLineText"] = "Ontop Cliff",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2618.5,
				["x"] = 5182.2,
			},
		}, -- [36]
		{
			["Done"] = {
				35150, 
			},
			["TT"] = {
				["y"] = 2352.5,
				["x"] = 4595.7,
			},
		}, -- [37]
		{
			["PickUp"] = {
				35157, 
				35155, 
			},
			["TT"] = {
				["y"] = 2352.5,
				["x"] = 4595.7,
			},
		}, -- [38]
		{
			["Qpart"] = {
				[35157] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2260,
				["x"] = 4588.2,
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79266,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2260,
				["x"] = 4588.2,
			},
		}, -- [39]
		{
			["PickUp"] = {
				35156, 
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
			},
			["TT"] = {
				["y"] = 2262.4,
				["x"] = 4692.8,
			},
		}, -- [40]
		{
			["Qpart"] = {
				[35157] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2139.3,
				["x"] = 4535.7,
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79267,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2139.3,
				["x"] = 4535.7,
			},
		}, -- [41]
		{
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["Done"] = {
				35157, 
			},
			["TT"] = {
				["y"] = 2016,
				["x"] = 4554,
			},
		}, -- [42]
		{
			["PickUp"] = {
				35158, 
				35159, 
			},
			["TT"] = {
				["y"] = 2016,
				["x"] = 4554,
			},
		}, -- [43]
		{
			["Qpart"] = {
				[35159] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 1854,
				["x"] = 4625,
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 1854,
				["x"] = 4625,
			},
		}, -- [44]
		{
			["Treasure"] = 36049,
			["Trigger"] = {
				["y"] = 1903.8,
				["x"] = 4714.7,
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "On wall",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 1903.8,
				["x"] = 4714.7,
			},
		}, -- [45]
		{
			["Qpart"] = {
				[35158] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2015.8,
				["x"] = 4683.3,
			},
			["Fillers"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 79105,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2015.8,
				["x"] = 4683.3,
			},
		}, -- [46]
		{
			["Trigger"] = {
				["y"] = 2132.8,
				["x"] = 4640.8,
			},
			["Qpart"] = {
				[35155] = {
					["1"] = "1",
				},
				[35156] = {
					["1"] = "1",
				},
			},
			["Range"] = 117.43,
			["TT"] = {
				["y"] = 2132.8,
				["x"] = 4640.8,
			},
		}, -- [47]
		{
			["Done"] = {
				35155, 
				35156, 
			},
			["TT"] = {
				["y"] = 2016.8,
				["x"] = 4553.3,
			},
		}, -- [48]
		{
			["Treasure"] = 35682,
			["Trigger"] = {
				["y"] = 2275.8,
				["x"] = 4991.1,
			},
			["ExtraLineText"] = "Hanging underneath cliff",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2275.8,
				["x"] = 4991.1,
			},
		}, -- [49]
		{
			["Treasure"] = 35678,
			["Trigger"] = {
				["y"] = 2261.6,
				["x"] = 5164.8,
			},
			["ExtraLineText"] = "Up in Tower",
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2261.6,
				["x"] = 5164.8,
			},
		}, -- [50]
		{
			["Done"] = {
				34914, 
			},
			["TT"] = {
				["y"] = 2483.1,
				["x"] = 5418.6,
			},
		}, -- [51]
		{
			["PickUp"] = {
				34916, 
				34915, 
				34917, -- [3]
			},
			["TT"] = {
				["y"] = 2482.1,
				["x"] = 5417.1,
			},
		}, -- [52]
		{
			["Qpart"] = {
				[34917] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2567.5,
				["x"] = 5536.6,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2567.5,
				["x"] = 5536.6,
			},
		}, -- [53]
		{
			["Qpart"] = {
				[34917] = {
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2515.6,
				["x"] = 5611.3,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2515.6,
				["x"] = 5611.3,
			},
		}, -- [54]
		{
			["Qpart"] = {
				[34916] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["34916-1"] = 112166,
			},
			["Trigger"] = {
				["y"] = 2461.8,
				["x"] = 5606.3,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80462,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2461.8,
				["x"] = 5606.3,
			},
		}, -- [55]
		{
			["Trigger"] = {
				["y"] = 2433.6,
				["x"] = 5637.3,
			},
			["Treasure"] = 36046,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2433.6,
				["x"] = 5637.3,
			},
		}, -- [56]
		{
			["Qpart"] = {
				[34917] = {
					["4"] = "4",
				},
			},
			["Trigger"] = {
				["y"] = 2358.4,
				["x"] = 5632.3,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2358.4,
				["x"] = 5632.3,
			},
		}, -- [57]
		{
			["Qpart"] = {
				[34916] = {
					["2"] = "2",
				},
			},
			["Button"] = {
				["34916-2"] = 112166,
			},
			["Trigger"] = {
				["y"] = 2327,
				["x"] = 5529.8,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80464,
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2327,
				["x"] = 5529.8,
			},
		}, -- [58]
		{
			["Qpart"] = {
				[34917] = {
					["3"] = "3",
				},
			},
			["Trigger"] = {
				["y"] = 2352.5,
				["x"] = 5449.3,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 2352.5,
				["x"] = 5449.3,
			},
		}, -- [59]
		{
			["Qpart"] = {
				[34916] = {
					["3"] = "3",
				},
			},
			["Button"] = {
				["34916-3"] = 112166,
			},
			["Trigger"] = {
				["y"] = 2388.5,
				["x"] = 5420.5,
			},
			["Fillers"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["RaidIcon"] = 80463,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2388.5,
				["x"] = 5420.5,
			},
		}, -- [60]
		{
			["Trigger"] = {
				["y"] = 2401.4,
				["x"] = 5454.7,
			},
			["Qpart"] = {
				[34915] = {
					["1"] = "1",
				},
			},
			["Range"] = 131.13,
			["TT"] = {
				["y"] = 2401.4,
				["x"] = 5454.7,
			},
		}, -- [61]
		{
			["Done"] = {
				34916, 
				34915, 
				34917, -- [3]
			},
			["TT"] = {
				["y"] = 2482.6,
				["x"] = 5418.8,
			},
		}, -- [62]
		{
			["PickUp"] = {
				34918, 
			},
			["TT"] = {
				["y"] = 2482.6,
				["x"] = 5418.8,
			},
		}, -- [63]
		{
			["Qpart"] = {
				[34918] = {
					["1"] = "1",
					["2"] = "2",
				},
			},
			["Trigger"] = {
				["y"] = 2447.8,
				["x"] = 5518.2,
			},
			["RaidIcon"] = 79839,
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 2447.8,
				["x"] = 5518.2,
			},
		}, -- [64]
		{
			["Done"] = {
				34810, 
			},
			["TT"] = {
				["y"] = 2941.4,
				["x"] = 5272.8,
			},
		}, -- [65]
		{
			["PickUp"] = {
				34809, 
				34811, 
			},
			["TT"] = {
				["y"] = 2942,
				["x"] = 5272.3,
			},
		}, -- [66]
		{
			["Qpart"] = {
				[34809] = {
					["1"] = "1",
				},
			},
			["Trigger"] = {
				["y"] = 2924.3,
				["x"] = 5475,
			},
			["Fillers"] = {
				[34811] = {
					["1"] = "1",
				},
			},
			["Range"] = 148.32,
			["TT"] = {
				["y"] = 2924.3,
				["x"] = 5475,
			},
		}, -- [67]
		{
			["Done"] = {
				34809, 
				34811, 
			},
			["TT"] = {
				["y"] = 2942.3,
				["x"] = 5275.6,
			},
		}, -- [68]
		{
			["PickUp"] = {
				35663, 
				35632, 
			},
			["TT"] = {
				["y"] = 2941.6,
				["x"] = 5275.1,
			},
		}, -- [69]
		{
			["CRange"] = 35632,
			["Trigger"] = {
				["y"] = 3042.6,
				["x"] = 5513.3,
			},
			["ExtraLineText"] = "Enter cave",
			["Range"] = 17.22,
			["TT"] = {
				["y"] = 3042.6,
				["x"] = 5513.3,
			},
		}, -- [70]
		{
			["Qpart"] = {
				[35632] = {
					["1"] = "1",
				},
			},
			["Button"] = {
				["35632-1"] = 113217,
			},
			["Trigger"] = {
				["y"] = 3136,
				["x"] = 5302.5,
			},
			["Fillers"] = {
				[35663] = {
					["1"] = "1",
				},
			},
			["ExtraLineText"] = "Enter Cave",
			["Range"] = 0.75,
			["TT"] = {
				["y"] = 3136,
				["x"] = 5302.5,
			},
		}, -- [71]
		{
			["Trigger"] = {
				["y"] = 3135.1,
				["x"] = 5294.2,
			},
			["Qpart"] = {
				[35632] = {
					["2"] = "2",
				},
			},
			["Range"] = 0.69,
			["TT"] = {
				["y"] = 3135.1,
				["x"] = 5294.2,
			},
		}, -- [72]
		{
			["Trigger"] = {
				["y"] = 3114.9,
				["x"] = 5365.3,
			},
			["Qpart"] = {
				[35663] = {
					["1"] = "1",
				},
			},
			["Range"] = 92.04,
			["TT"] = {
				["y"] = 3114.9,
				["x"] = 5365.3,
			},
		}, -- [73]
		{
			["Done"] = {
				35632, 
				35663, 
			},
			["TT"] = {
				["y"] = 2942.5,
				["x"] = 5273.8,
			},
		}, -- [74]
		{
			["Done"] = {
				34514, 
				34512, 
				34515, -- [3]
			},
			["TT"] = {
				["y"] = 3087.8,
				["x"] = 4848,
			},
		}, -- [75]
		{
			["Done"] = {
				34918, 
				35158, 
			},
			["TT"] = {
				["y"] = 3218,
				["x"] = 4605.7,
			},
		}, -- [76]
		{
			["Done"] = {
				35159, 
			},
			["TT"] = {
				["y"] = 3252.1,
				["x"] = 4602.6,
			},
		}, -- [77]
		{
			["ZoneDoneSave"] = 1,
		}, 

	}




--end