Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'pdcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'true') == 'true'
Config.Locations = {
    ["duty"] = {
        [1] = vector3(445.85, -992.08, 21.55),--mrpd
        [2] = vector3(-380.23,  -396.03, 25.09),
        [3] = vector3(1830.07, 3686.99, 34.7), -- BCSO SANDY
        -- [3] = vector3(1822.78, 3677.61, 34.19),--sandy
        -- [4] = vector3(-449.23, 6012.79, 31.71),--poleto
        -- [5] = vector3(377.68, -1606.2, 30.2), -- davis
        -- [6] = vector3(385.4, 793.79, 188.49), -- beaverbush
    },
    ["vehicle"] = {
    --    [1] = vector4(488.23, -1028.0, 28.13, 55.87),--mrpd
    },
    ["stash"] = {
        [1] = vector3(415.76, -974.31, 21.55),
        [2] = vector3(420.97, -974.35, 21.55),
        [3] = vector3(-414.88, -974.35, 21.55), -- NEWER MRPD female locker
        [4] = vector3(-413.38, -362.90, 25.54), -- NEWER MRPD female locker
        [5] = vector3(-395.96, -365.85, 25.09), -- NEWER MRPD MALE LOCKER
        [6] = vector3(-398.14,  -363.77, 25.09), --NEWER MRPD MALE LOCKER
        [7] = vector3(384.02, -1598.08, 30.05), --davis
        [8] = vector3(387.2, 799.71, 187.46), --BeaverBush
        [9] = vector3(1826.98, 3680.69, 34.71) -- BCSO SANDY
    },
    ["impound"] = {
        [1] = vector3(436.68, -1007.42, 27.32),
        [2] = vector3(-436.14, 5982.63, 31.34),
    },
    ["helicopter"] = {
        [1] = vector4(481.52, -983.19, 41.34, 359.7),
        [2] = vector4(-475.43, 5988.353, 31.716, 31.34),--poleto
        [3] = vector4(1853.04, 3705.99, 33.97, 201.93), --sandy
    },
    ["Patrol Armory"] = {
        [1] = vector3(427.38, -974.75, 21.54),
        [2] = vector3(-408.06, -382.45, 25.09), -- NEWER MRPD 
        [3] = vector3(1835.00, 3695.93, 34.71), -- BCSO Sandy
    --    [3] = vector3(1837.3,  3685.09, 34.19),
    --    [4] = vector3(458.49, -996.45, 35.06),
    --    [5] = vector3(364.73, -1604.08, 25.45), --davis
    },
    ["SWAT Armory"] = {
        [1] = vector3(429.69, -976.61, 21.54),  --swat
        [2] = vector3(-346.07, -366.89,  20.22), -- NEWER MRPD
        [3] = vector3(1821.03, 3665.90, 30.30), -- BCSO SANDY
    },
    ["Weapon Armory"] = {
        [1] = vector3(424.93, -976.85, 21.54),  --weapon mod
        [2] = vector3(-403.18, -383.37, 25.09), -- NEWER MRPD
        [3] = vector3(-346.14, -366.99,  20.22), -- NEWER MRPD 
        [4] = vector3(1834.43, 3695.78, 34.70), -- BCSO SANDY
        
    },
    ["trash"] = {
        [1] = vector3(454.11, -973.12, 30.69),
        [2] = vector3(457.79, -983.16, 25.47),
    },
    ["fingerprint"] = {
        [1] = vector3(482.50, -986.27, 21.55),
        [2] = vector3(447.96, -991.47, 30.72),
        [3] = vector3(-389.12, -386.34, 25.09), -- NEWER MRPD 
        [4] = vector3(385.73, 795.1, 188.47), -- BeaverBush
        [5] = vector3(1828.01, 3681.89, 29.6), -- BCSO SANDY
    },
    ["evidence"] = {
        [1] = vector3(-392.65, -337.68, 32.39), --mrpd
        [2] = vector3(-388.86, -339.01, 32.40), -- NEWER MRPD 
        [3] = vector3(1823.35, 3662.68, 30.3), -- BCSO SANDY
        -- [3] = vector3(381.28, -1609.1, 30.2),
        -- [4] = vector3(385.44, 799.94, 190.49), --BeaverBush
        -- [5] = vector3(1830.12, 3680.38, 38.86), --Sandy            
    },
    ["stations"] = {
        [1] = {label = "Rockford Police Station",        coords = vector4(-389.55, -347.83, 70.95, 25.49)},
        [2] = {label = "Prison",                coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "Police Station Paleto", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "Davis Station",         coords = vector4(369.889, -1599.903, 30.051, 3.5)},
        [5] = {label = "Blaine County Sheriff Office",  coords = vector4(1828.01, 3681.89, 29.6, 3.5)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "rsheli"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1]  = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2]  = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3]  = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4]  = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5]  = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6]  = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7]  = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8]  = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9]  = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Grade 0 Cadet
	[0] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 1
	[1] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",

	},
	-- Grade 2
	[2] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 3
	[3] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	},
	-- Grade 4
	[4] = {
		["police"] = "Police Car 1",
		["police2"] = "Police Car 2",
		["police3"] = "Police Car 3",
		["police4"] = "Police Car 4",
		["policeb"] = "Police Car 5",
		["policet"] = "Police Car 6",
		["sheriff"] = "Sheriff Car 1",
		["sheriff2"] = "Sheriff Car 2",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
}


Config.Items = {
    label = "Patrol Armory",
    slots = 26,
    items = {
        [1] = {
            name = "weapon_g17",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [2] = {
            name = "weapon_2011",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [3] = {
            name = "weapon_mk18",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [4] = {
            name = "weapon_m870",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [5] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [6] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [7] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [8] = {
            name = "pdcuffs",
            price = 0,
            amount = 2,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [9] = {
            name = "cuffkey",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },         
        [10] = {
            name = "armor",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [11] = {
            name = "nikon",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [12] = {
            name = "windowpunch",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [13] = {
            name = "bodycam",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [14] = {
            name = "pistol_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [15] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [16] = {
            name = "rifle_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [17] = {
            name = "taser_cartridge",
            price = 0,
            amount = 10,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [18] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [19] = {
            name = "policegunrack",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [20] = {
            name = "bandage",
            price = 0,
            amount = 10,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [21] = {
            name = "weaponcleaningkit",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [22] = {
            name = "gsrtestkit",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [23] = {
            name = "dnatestkit",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [24] = {
            name = "drugtestkit",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [25] = {
            name = "breathalyzer",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [26] = {
            name = "fingerprintreader",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
    }
}

Config.SwatArmory = {
    label = "SWAT Armory",
    slots = 76,
    items = {
        [1] = {
            name = "weapon_mk18",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [2] = {
            name = "weapon_mpx",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [3] = {
            name = "weapon_chk416",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [5] = {
            name = "weapon_m870",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [6] = {
            name = "heavyarmor",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [7] = {
            name = "police_stormram",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [8] = {
            name = "weapon_bzgas",
            price = 0,
            amount = 12,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [9] = {
            name = "mm_g17_clip4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [10] = {
            name = "mm_g17_clip5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [11] = {
            name = "mm_g17_frame4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [12] = {
            name = "mm_g17_frame5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [13] = {
            name = "mm_g17_suppressor3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [14] = {
            name = "mm_g17_suppressor4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [15] = {
            name = "mm_g17_suppressor5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [16] = {
            name = "mm_g17_suppressor6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [17] = {
            name = "mm_g17_suppressor7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [18] = {
            name = "mm_g17_suppressor8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [19] = {
            name = "mm_g17_suppressor9",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [20] = {
            name = "2011_muzzle2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [21] = {
            name = "2011_muzzle3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [22] = {
            name = "mpx_clip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 22,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [23] = {
            name = "mpx_clip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 23,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [24] = {
            name = "mpx_clip3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 24,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [25] = {
            name = "mpx_stock1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 25,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [26] = {
            name = "mpx_stock2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 26,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [27] = {
            name = "mpx_stock3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 27,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [28] = {
            name = "mpx_stock4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 28,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [29] = {
            name = "mpx_stock5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 29,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [30] = {
            name = "mpx_stock6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 30,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [31] = {
            name = "mpx_stock7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 31,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [32] = {
            name = "mpx_stock8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 32,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [33] = {
            name = "mpx_stock9",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 33,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [34] = {
            name = "mpx_stock10",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 34,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [35] = {
            name = "mpx_flash1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 35,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [36] = {
            name = "mpx_flash2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 36,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [37] = {
            name = "mpx_flash3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 37,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [38] = {
            name = "mpx_flash4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 38,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [39] = {
            name = "mpx_flash5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 39,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [40] = {
            name = "mpx_flash6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 40,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [41] = {
            name = "mpx_flash7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 41,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [42] = {
            name = "mpx_flash8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 42,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [43] = {
            name = "mpx_scope1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 43,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [44] = {
            name = "mpx_scope2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 44,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [45] = {
            name = "mpx_scope3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 45,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [46] = {
            name = "mpx_scope4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 46,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [47] = {
            name = "mpx_scope5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 47,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [48] = {
            name = "mpx_scope6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 48,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [49] = {
            name = "mpx_scope7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 49,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [50] = {
            name = "mpx_scope8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 50,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [51] = {
            name = "mpx_scope9",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 51,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [52] = {
            name = "mpx_handguard1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 52,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [53] = {
            name = "mpx_handguard2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 53,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [54] = {
            name = "mpx_handguard3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 54,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [55] = {
            name = "mpx_handguard4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 55,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [56] = {
            name = "mpx_handguard5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 56,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [57] = {
            name = "mpx_handguard6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 57,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [58] = {
            name = "mpx_barrel1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 58,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [59] = {
            name = "mpx_barrel2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 59,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [60] = {
            name = "mpx_barrel3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 60,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [61] = {
            name = "mpx_barrel4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 61,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [62] = {
            name = "mpx_barrel5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 62,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [63] = {
            name = "mpx_barrel6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 63,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [64] = {
            name = "mpx_barrel7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 64,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [65] = {
            name = "mpx_barrel8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 65,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [66] = {
            name = "mpx_barrel9",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 66,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [67] = {
            name = "mpx_barrel10",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 67,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [68] = {
            name = "mpx_barrel11",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 68,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [69] = {
            name = "mpx_barrel12",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 69,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [70] = {
            name = "m870_barrel1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 70,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [71] = {
            name = "m870_barrel6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 71,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [72] = {
            name = "m870_barrel7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 72,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [73] = {
            name = "pistol_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 73,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [74] = {
            name = "rifle_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 74,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [75] = {
            name = "smg_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 75,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [76] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 15,
            info = {},
            type = "item",
            slot = 76,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
    }   
}

Config.WeaponArmory = {
    label = "Weapon Armory",
    slots = 101,
    items = {
        [1] = {
            name = "mm_g17_barrel1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [2] = {
            name = "mm_g17_barrel2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [3] = {
            name = "mm_g17_barrel3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [4] = {
            name = "mm_g17_barrel4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [5] = {
            name = "mm_g17_barrel5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [6] = {
            name = "mm_g17_barrel6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [7] = {
            name = "mm_g17_barrel7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [8] = {
            name = "mm_g17_clip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [9] = {
            name = "mm_g17_clip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [10] = {
            name = "mm_g17_clip3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [11] = {
            name = "mm_g17_flash1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [12] = {
            name = "mm_g17_flash2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [13] = {
            name = "mm_g17_flash3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [14] = {
            name = "mm_g17_flash4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [15] = {
            name = "mm_g17_frame1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [16] = {
            name = "mm_g17_frame2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [17] = {
            name = "mm_g17_frame3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [18] = {
            name = "mm_g17_slide1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [19] = {
            name = "mm_g17_slide2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [20] = {
            name = "mm_g17_slide3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [21] = {
            name = "mm_g17_slide4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [22] = {
            name = "mm_g17_slide5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 22,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [23] = {
            name = "mm_g17_slide6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 23,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [24] = {
            name = "mm_g17_slide7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 24,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [25] = {
            name = "mm_g17_slide8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 25,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [26] = {
            name = "mm_g17_slide9",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 26,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [27] = {
            name = "mm_g17_suppressor1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 27,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [28] = {
            name = "mm_g17_suppressor2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 28,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [29] = {
            name = "2011_clip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 29,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [30] = {
            name = "2011_clip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 30,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [31] = {
            name = "2011_flash1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 31,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [32] = {
            name = "2011_flash2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 32,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [33] = {
            name = "2011_flash3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 33,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [34] = {
            name = "2011_flash4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 34,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [35] = {
            name = "2011_flash5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 35,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [36] = {
            name = "2011_barrel1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 36,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [37] = {
            name = "2011_barrel2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 37,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [38] = {
            name = "2011_barrel3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 38,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [39] = {
            name = "2011_slide1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 39,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [40] = {
            name = "2011_slide2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 40,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [41] = {
            name = "2011_slide3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 41,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [42] = {
            name = "2011_slide4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 42,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [43] = {
            name = "2011_slide5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 43,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [44] = {
            name = "2011_slide6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 44,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [45] = {
            name = "2011_slide7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 45,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [46] = {
            name = "2011_slide8",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 46,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [47] = {
            name = "2011_muzzle1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 47,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [48] = {
            name = "m870_barrel2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 48,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [49] = {
            name = "m870_barrel3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 49,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [50] = {
            name = "m870_barrel4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 50,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [51] = {
            name = "m870_barrel5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 51,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [52] = {
            name = "m870_clip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 52,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [53] = {
            name = "m870_clip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 53,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [54] = {
            name = "m870_clip3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 54,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [55] = {
            name = "m870_handguard1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 55,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [56] = {
            name = "m870_handguard2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 56,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [57] = {
            name = "m870_handguard3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 57,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [58] = {
            name = "m870_scope1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 58,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [59] = {
            name = "m870_scope2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 59,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [60] = {
            name = "m870_scope3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 60,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [61] = {
            name = "m870_scope4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 61,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [62] = {
            name = "m870_stock1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 62,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [63] = {
            name = "m870_stock2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 63,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [64] = {
            name = "m870_stock3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 64,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [65] = {
            name = "m870_stock4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 65,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [66] = {
            name = "m870_stock5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 66,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [67] = {
            name = "m870_stock6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 67,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [68] = {
            name = "mk18_frame1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 68,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [69] = {
            name = "mk18_frame2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 69,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [70] = {
            name = "mk18_frame3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 70,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [71] = {
            name = "mk18_grip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 71,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [72] = {
            name = "mk18_grip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 72,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [73] = {
            name = "mk18_grip3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 73,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [74] = {
            name = "mk18_grip4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 74,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [75] = {
            name = "mk18_grip5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 75,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [76] = {
            name = "mk18_clip1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 76,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [77] = {
            name = "mk18_clip2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 77,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [78] = {
            name = "mk18_clip3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 78,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [79] = {
            name = "mk18_clip4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 79,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [80] = {
            name = "mk18_clip5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 80,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [81] = {
            name = "mk18_stock1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 81,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [82] = {
            name = "mk18_stock2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 82,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [83] = {
            name = "mk18_stock3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 83,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [84] = {
            name = "mk18_stock4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 84,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [85] = {
            name = "mk18_stock5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 85,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [86] = {
            name = "mk18_stock6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 86,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [87] = {
            name = "mk18_stock7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 87,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [88] = {
            name = "mk18_flash1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 88,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [89] = {
            name = "mk18_flash2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 89,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [90] = {
            name = "mk18_flash3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 90,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [91] = {
            name = "mk18_flash4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 91,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [92] = {
            name = "mk18_flash5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 92,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [93] = {
            name = "mk18_flash6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 93,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [94] = {
            name = "mk18_flash7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 94,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [95] = {
            name = "mk18_scope1",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 95,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [96] = {
            name = "mk18_scope2",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 96,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [97] = {
            name = "mk18_scope3",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 97,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [98] = {
            name = "mk18_scope4",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 98,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [99] = {
            name = "mk18_scope5",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 99,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [100] = {
            name = "mk18_scope6",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 100,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
        [101] = {
            name = "mk18_scope7",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 101,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22}
        },
    }   
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
