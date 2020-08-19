Config = {}	

Config.PoliceDatabaseName = 'police' -- police job name

Config.DiscordWebook = "INSERT_DISCORD_WEBHOOK_HERE"

Config.usingDiscInventory = true -- Set to fale if you are not using disc-inventoryhud

Config.ammoAmount = 0 -- For if you are not using disc-inventoryhud

Config.Armoury = {
	PoliceCarbine = {
		Name = "Carbine Rifle",
		Weapon = "WEAPON_CARBINERIFLE",
		Pos = {
			{x = 461.833,  y = -979.527, z = 30.690}, -- Mission Row
			{x = 1777.214,  y = 2542.719, z = 45.798} -- Prison
		}
	},
	
	PoliceCarbineMk2 = {
		Name = "Carbine Rifle MK2",
		Weapon = "WEAPON_CARBINERIFLE_MK2",
		Pos = {
			{x = 461.369,  y = -983.080, z = 30.690}, -- Mission Row
		}
    },

	PolicePistolMk2 = {
		Name = "Pistol MK2",
		Weapon = "WEAPON_PISTOL_MK2",
		Pos = {
			{x = 458.602,  y = -979.200, z = 30.690}, -- Mission Row
			{x = 1779.971,  y = 2542.177, z = 45.798} -- Prison
		}
    },

	PoliceArmor = {
		Name = "Armor",
		Weapon = "armor",
		Pos = {
			{x = 455.873,  y = -979.020, z = 30.690}, -- Mission Row
			{x = 1779.344,  y = 2544.905, z = 45.798} -- Prison
		}
    },

	PoliceTaser = {
		Name = "Taser",
		Weapon = "WEAPON_STUNGUN",
		Pos = {
			{x = 459.979,  y = -978.986, z = 30.690}, -- Mission Row
			{x = 1778.864,  y = 2542.167, z = 45.798} -- Prison
		}
	},
	
	PoliceShotgun = {
		Name = "Shotgun",
		Weapon = "WEAPON_PUMPSHOTGUN_MK2",
		Pos = {
			{x = 456.684,  y = -983.154, z = 30.690}, -- Mission Row
			{x = 1777.251,  y = 2544.417, z = 45.798} -- Prison
		}
    }
}