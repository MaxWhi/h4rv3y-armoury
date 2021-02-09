Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

Config = {}	

Config.PoliceDatabaseName = 'police' -- police job name

Config.DiscordWebook = "INSERT_DISCORD_WEBHOOK_HERE"

Config.usingDiscInventory = true -- Set to fale if you are not using disc-inventoryhud

Config.ammoAmount = 0 -- For if you are not using disc-inventoryhud

Config.Armoury = {
	PoliceCarbine = {
		RankLocked = 0, -- The minimum rank to access the armoury type
		Name = "Carbine Rifle",
		Weapon = "WEAPON_CARBINERIFLE",
		Pos = {
			{x = 461.833,  y = -979.527, z = 30.690}, -- Mission Row
			{x = 1777.214,  y = 2542.719, z = 45.798} -- Prison
		}
	},
	
	PoliceCarbineMk2 = {
		RankLocked = 0,
		Name = "Carbine Rifle MK2",
		Weapon = "WEAPON_CARBINERIFLE_MK2",
		Pos = {
			{x = 461.369,  y = -983.080, z = 30.690}, -- Mission Row
		}
    },

	PolicePistolMk2 = {
		RankLocked = 0,
		Name = "Pistol MK2",
		Weapon = "WEAPON_PISTOL_MK2",
		Pos = {
			{x = 458.602,  y = -979.200, z = 30.690}, -- Mission Row
			{x = 1779.971,  y = 2542.177, z = 45.798} -- Prison
		}
    },

	PoliceArmor = {
		RankLocked = 0,
		Name = "Armor",
		Weapon = "armor",
		Pos = {
			{x = 455.873,  y = -979.020, z = 30.690}, -- Mission Row
			{x = 1779.344,  y = 2544.905, z = 45.798} -- Prison
		}
    },

	PoliceTaser = {
		RankLocked = 0,
		Name = "Taser",
		Weapon = "WEAPON_STUNGUN",
		Pos = {
			{x = 459.979,  y = -978.986, z = 30.690}, -- Mission Row
			{x = 1778.864,  y = 2542.167, z = 45.798} -- Prison
		}
	},
	
	PoliceShotgun = {
		RankLocked = 0,
		Name = "Shotgun",
		Weapon = "WEAPON_PUMPSHOTGUN_MK2",
		Pos = {
			{x = 456.684,  y = -983.154, z = 30.690}, -- Mission Row
			{x = 1777.251,  y = 2544.417, z = 45.798} -- Prison
		}
    }
}