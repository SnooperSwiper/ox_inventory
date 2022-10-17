---wip types

---@class OxShop
---@field name string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | { [string]: number }

return {
	General = {
		name = 'Shop',
		blip = {
			id = 52, colour = 69, scale = 0.6
		}, inventory = {
			--{ name = 'burger', price = 50 },
			{ name = 'sandwich', price = 20 },
			{ name = 'water', price = 10 },
		--	{ name = 'cola', price = 20 },
			{ name = 'bandage', price = 50 },
			{ name = 'armour', price = 1800 },
			{ name = 'advrepairkit', price = 600 },
			{ name = 'repairkit', price = 300 },
			--{ name = 'phone', price = 500 },
			--{ name = 'radio', price = 1000 },
			{ name = 'rolpaper', price = 20 },
			{ name = 'drugbags', price = 20 },
			{ name = 'lighter', price = 250 },
			{ name = 'redwcig', price = 10 },
			{ name = 'redw', price = 200 },
			{ name = 'marlborocig', price = 12 },
			{ name = 'marlboro', price = 240 },
			--{ name = 'scratchcard', price = 250 },
			{ name = 'camera', price = 10000 },
			{ name = 'cameraalbum', price = 500 },
			{ name = 'tcgbinder', price = 5000 },
			{ name = 'tcgpack', price = 1000 },
		}, locations = {
			vec3(25.1352, -1346.5973, 30.528),
			vec3(-3039.7583, 584.9735, 8.9430),
			vec3(-3242.8066, 1000.7586, 13.821),
			vec3(1728.8229, 6415.3687, 36.0280),
			vec3(1697.7386, 4923.8716, 43.0562),
			vec3(1960.3777, 3740.8347, 33.3777),
			vec3(548.4869, 2670.6641, 43.1878),
			vec3(2677.8025, 3280.2998, 56.2716),
			vec3(2556.6553, 381.5032, 109.6550),
			vec3(373.3210, 326.7309, 104.5959),
			vec3(189.4185, -889.2118, 31.7),
			vec3(161.4754, 6641.6318, 32.730),
		}, targets = {
			{ loc = vec3(25.1352, -1346.5973, 30.5280), length = 1.0, width = 3.5, heading = 89.0, minZ = 28.5, maxZ = 32.9, distance = 2.5 },
			{ loc = vec3(-3039.7583, 584.9735, 8.943), length = 1.0, width = 3.5, heading = 197.0, minZ = 5.91, maxZ = 10.81, distance = 2.5 },
			{ loc = vec3(-3242.8066, 1000.7586, 13.8215), length = 1.0, width = 3.5, heading = 172.0, minZ = 11.83, maxZ = 15.23, distance = 2.5 },
			{ loc = vec3(1728.8229, 6415.3687, 36.028), length = 1.0, width = 3.5, heading = 61.0, minZ = 34.04, maxZ = 38.44, distance = 2.5 },
			{ loc = vec3(1697.7386, 4923.8716, 43.0562), length = 1.0, width = 3.5, heading = 145.0, minZ = 41.06, maxZ = 45.46, distance = 2.5 },
			{ loc = vec3(1960.3777, 3740.8347, 33.3777), length = 1.0, width = 3.5, heading = 119.0, minZ = 31.34, maxZ = 35.74, distance = 2.5 },
			{ loc = vec3(548.4869, 2670.6641, 43.1878), length = 1.0, width = 3.5, heading = 277.0, minZ = 41.16, maxZ = 45.56, distance = 2.5 },
			{ loc = vec3(2677.8025, 3280.2998, 56.2716), length = 1.0, width = 3.5, heading = 150.0, minZ = 54.24, maxZ = 57.64, distance = 2.5 },
			{ loc = vec3(2556.6553, 381.5032, 109.6550), length = 1.0, width = 3.5, heading = 177.0, minZ = 107.62, maxZ = 111.02, distance = 2.5 },
			{ loc = vec3(373.3210, 326.7309, 104.5959), length = 1.0, width = 3.5, heading = 75.0, minZ = 102.57, maxZ = 105.97, distance = 2.5 },
			{ loc = vec3(189.4185, -889.2118, 31.7126), length = 1.0, width = 3.5, heading = 69.0, minZ = 28.57, maxZ = 33.97, distance = 2.5 },
			{ loc = vec3(161.4754, 6641.6318, 32.7308), length = 1.0, width = 3.5, heading = 45.0, minZ = 30.57, maxZ = 34.97, distance = 2.5 },
			{ loc = vec3(1164.2860, -323.7419, 69.1959), length = 1.0, width = 3.5, heading = 280.0, minZ = 68.57, maxZ = 70.97, distance = 2.5 },
			{ loc = vec3(-706.6616, -914.5915, 19.2064), length = 1.0, width = 3.5, heading = 272.0, minZ = 18.57, maxZ = 20.97, distance = 2.5 },
			{ loc = vec3(813.6024, -782.5308, 26.2318), length = 1.0, width = 3.5, heading = 83.0, minZ = 25.57, maxZ = 26.97, distance = 2.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 7, scale = 0.6
		}, inventory = {
			{ name = 'cubancigar', price = 1000 },
			{ name = 'davidoffcigar', price = 1200 },
			{ name = 'beer', price = 15 },
			{ name = 'whiteclaw', price = 10 },
			{ name = 'vodka', price = 750 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
		}
	},

	Boosting = {
		name = 'Shady Guy',
		inventory = {
			{ name = 'racingtablet', price = 12000},
			{ name = 'laptop', price = 25000},
			{ name = 'antipolice', price = 5500},
			{ name = 'lockpickboosting', price = 5500},
			{ name = 'advancedlockpick', price = 1500}
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
		}, targets = {
			{ loc = vec3(1208.4885, -3115.3767, 5.5403), length = 4.5, width = 1.5, heading = 84.0, minZ = 4.4, maxZ = 6.8, distance = 1.5 }
		}
	},

	Taco = {
		name = 'taco',
		groups = { ['taco'] = 0 },
		inventory = {
			{ name = 'tacobag', price = 150 },
			{ name = 'tacomeet', price = 50 },
			{ name = 'tacoveg', price = 50 },
			{ name = 'tacoshell', price = 25 },
			{ name = 'mexsalad', price = 50 },
			{ name = 'nachos', price = 75 },
			{ name = 'plasticcup', price = 10 },
			{ name = 'hollowtaco', price = 500 },
		}, locations = {
			vec3(425.7170, -1913.5802, 25.5934),
		}, targets = {
			{ loc = vec3(425.7170, -1913.5802, 25.5934), length = 4.5, width = 1.5, heading = 227.0, minZ = 24.4, maxZ = 26.5, distance = 1.5 }
		}
	},

	RedlineCarParts = {
		name = 'Redline Car Parts',
		groups = { ['redline'] = 2 },
		inventory = {
			{ name = 'xengine', price = 50000 },
			{ name = 'sengine', price = 40000 },
			{ name = 'aengine', price = 20000 },
			{ name = 'bengine', price = 15000 },
			{ name = 'cengine', price = 10000 },
			{ name = 'otherengine', price = 5000 },
			{ name = 'xturbo', price = 100000 },
			{ name = 'sturbo', price = 80000 },
			{ name = 'aturbo', price = 40000 },
			{ name = 'bturbo', price = 30000 },
			{ name = 'cturbo', price = 20000 },
			{ name = 'otherturbo', price = 10000 },
			{ name = 'xtrans', price = 50000 },
			{ name = 'strans', price = 40000 },
			{ name = 'atrans', price = 20000 },
			{ name = 'btrans', price = 10000 },
			{ name = 'ctrans', price = 7500 },
			{ name = 'othertrans', price = 5000 },
			{ name = 'xbrakes', price = 50000 },
			{ name = 'sbrakes', price = 40000 },
			{ name = 'abrakes', price = 20000 },
			{ name = 'bbrakes', price = 10000 },
			{ name = 'cbrakes', price = 7500 },
			{ name = 'otherbrakes', price = 5000 },
			{ name = 'xarmour', price = 50000 },
			{ name = 'sarmour', price = 40000 },
			{ name = 'aarmour', price = 15000 },
			{ name = 'barmour', price = 10000 },
			{ name = 'carmour', price = 7500 },
			{ name = 'otherarmour', price = 5000 },
			{ name = 'xsusp', price = 30000 },
			{ name = 'ssusp', price = 25000 },
			{ name = 'asusp', price = 15000 },
			{ name = 'bsusp', price = 10000 },
			{ name = 'csusp', price = 7500 },
			{ name = 'othersusp', price = 5000 },
			{ name = 'radiocar', price = 10000 },
		}, locations = {
			vec3(128.7184, -3008.9641, 6.0409),
		}, targets = {
			{ loc = vec3(128.7184, -3008.9641, 6.0409), length = 4.5, width = 1.5, heading = 0.0, minZ = 5.5, maxZ = 7.5, distance = 1.5 }
		}
	},

	BennysCarParts = {
		name = 'Bennys Car Parts',
		groups = { ['bennys'] = 1 },
		inventory = {
			{ name = 'xengine', price = 50000 },
			{ name = 'sengine', price = 40000 },
			{ name = 'aengine', price = 20000 },
			{ name = 'bengine', price = 15000 },
			{ name = 'cengine', price = 10000 },
			{ name = 'otherengine', price = 5000 },
			{ name = 'xturbo', price = 100000 },
			{ name = 'sturbo', price = 80000 },
			{ name = 'aturbo', price = 40000 },
			{ name = 'bturbo', price = 30000 },
			{ name = 'cturbo', price = 20000 },
			{ name = 'otherturbo', price = 10000 },
			{ name = 'xtrans', price = 50000 },
			{ name = 'strans', price = 40000 },
			{ name = 'atrans', price = 20000 },
			{ name = 'btrans', price = 10000 },
			{ name = 'ctrans', price = 7500 },
			{ name = 'othertrans', price = 5000 },
			{ name = 'xbrakes', price = 50000 },
			{ name = 'sbrakes', price = 40000 },
			{ name = 'abrakes', price = 20000 },
			{ name = 'bbrakes', price = 10000 },
			{ name = 'cbrakes', price = 7500 },
			{ name = 'otherbrakes', price = 5000 },
			{ name = 'xarmour', price = 50000 },
			{ name = 'sarmour', price = 40000 },
			{ name = 'aarmour', price = 15000 },
			{ name = 'barmour', price = 10000 },
			{ name = 'carmour', price = 7500 },
			{ name = 'otherarmour', price = 5000 },
			{ name = 'xsusp', price = 30000 },
			{ name = 'ssusp', price = 25000 },
			{ name = 'asusp', price = 15000 },
			{ name = 'bsusp', price = 10000 },
			{ name = 'csusp', price = 7500 },
			{ name = 'othersusp', price = 5000 },
			{ name = 'radiocar', price = 10000 },
		}, locations = {
			vec3(-195.7000, -1318.0521, 31.2430),
		}, targets = {
			{ loc = vec3(-195.7000, -1318.0521, 31.2430), length = 4.5, width = 1.5, heading = 270.0, minZ = 30.4, maxZ = 32.5, distance = 1.5 }
		}
	},

	HayesCarParts = {
		name = 'Hayes Car Parts',
		groups = { ['hayes'] = 0 },
		inventory = {
			{ name = 'xengine', price = 50000 },
			{ name = 'sengine', price = 40000 },
			{ name = 'aengine', price = 30000 },
			{ name = 'bengine', price = 20000 },
			{ name = 'cengine', price = 10000 },
			{ name = 'otherengine', price = 5000 },
			{ name = 'xturbo', price = 125000 },
			{ name = 'sturbo', price = 80000 },
			{ name = 'aturbo', price = 60000 },
			{ name = 'bturbo', price = 40000 },
			{ name = 'cturbo', price = 25000 },
			{ name = 'otherturbo', price = 15000 },
			{ name = 'xtrans', price = 50000 },
			{ name = 'strans', price = 40000 },
			{ name = 'atrans', price = 30000 },
			{ name = 'btrans', price = 20000 },
			{ name = 'ctrans', price = 10000 },
			{ name = 'othertrans', price = 5000 },
			{ name = 'xbrakes', price = 50000 },
			{ name = 'sbrakes', price = 40000 },
			{ name = 'abrakes', price = 30000 },
			{ name = 'bbrakes', price = 20000 },
			{ name = 'cbrakes', price = 10000 },
			{ name = 'otherbrakes', price = 5000 },
			{ name = 'xarmour', price = 50000 },
			{ name = 'sarmour', price = 40000 },
			{ name = 'aarmour', price = 30000 },
			{ name = 'barmour', price = 20000 },
			{ name = 'carmour', price = 10000 },
			{ name = 'otherarmour', price = 5000 },
			{ name = 'radiocar', price = 10000 },
		}, locations = {
			vec3(-1415.1643, -452.4457, 35.8992),
		}, targets = {
			{ loc = vec3(-1415.1643, -452.4457, 35.899), length = 4.5, width = 1.5, heading = 210.0, minZ = 34.4, maxZ = 36.5, distance = 1.5 }
		}
	},

	Ottos = {
		name = 'Ottos Car Parts',
		groups = { ['ottos'] = 0 },
		inventory = {
			{ name = 'xengine', price = 50000 },
			{ name = 'sengine', price = 40000 },
			{ name = 'aengine', price = 30000 },
			{ name = 'bengine', price = 20000 },
			{ name = 'cengine', price = 10000 },
			{ name = 'otherengine', price = 5000 },
			{ name = 'xturbo', price = 125000 },
			{ name = 'sturbo', price = 80000 },
			{ name = 'aturbo', price = 60000 },
			{ name = 'bturbo', price = 40000 },
			{ name = 'cturbo', price = 25000 },
			{ name = 'otherturbo', price = 15000 },
			{ name = 'xtrans', price = 50000 },
			{ name = 'strans', price = 40000 },
			{ name = 'atrans', price = 30000 },
			{ name = 'btrans', price = 20000 },
			{ name = 'ctrans', price = 10000 },
			{ name = 'othertrans', price = 5000 },
			{ name = 'xbrakes', price = 50000 },
			{ name = 'sbrakes', price = 40000 },
			{ name = 'abrakes', price = 30000 },
			{ name = 'bbrakes', price = 20000 },
			{ name = 'cbrakes', price = 10000 },
			{ name = 'otherbrakes', price = 5000 },
			{ name = 'xarmour', price = 50000 },
			{ name = 'sarmour', price = 40000 },
			{ name = 'aarmour', price = 30000 },
			{ name = 'barmour', price = 20000 },
			{ name = 'carmour', price = 10000 },
			{ name = 'otherarmour', price = 5000 },
			{ name = 'radiocar', price = 10000 },
		}, locations = {
			vec3(836.6655, -819.3554, 26.4321),
		}, targets = {
			{ loc = vec3(836.6655, -819.3554, 26.4321), length = 4.5, width = 1.5, heading = 270.0, minZ = 25.4, maxZ = 27.0, distance = 1.5 }
		}
	},

	AutoCarParts = {
		name = 'Auto Car Parts',
		groups = { ['auto'] = 0 },
		inventory = {
			{ name = 'xengine', price = 50000 },
			{ name = 'sengine', price = 40000 },
			{ name = 'aengine', price = 30000 },
			{ name = 'bengine', price = 20000 },
			{ name = 'cengine', price = 10000 },
			{ name = 'otherengine', price = 5000 },
			{ name = 'xturbo', price = 125000 },
			{ name = 'sturbo', price = 80000 },
			{ name = 'aturbo', price = 60000 },
			{ name = 'bturbo', price = 40000 },
			{ name = 'cturbo', price = 25000 },
			{ name = 'otherturbo', price = 15000 },
			{ name = 'xtrans', price = 50000 },
			{ name = 'strans', price = 40000 },
			{ name = 'atrans', price = 30000 },
			{ name = 'btrans', price = 20000 },
			{ name = 'ctrans', price = 10000 },
			{ name = 'othertrans', price = 5000 },
			{ name = 'xbrakes', price = 50000 },
			{ name = 'sbrakes', price = 40000 },
			{ name = 'abrakes', price = 30000 },
			{ name = 'bbrakes', price = 20000 },
			{ name = 'cbrakes', price = 10000 },
			{ name = 'otherbrakes', price = 5000 },
			{ name = 'xarmour', price = 50000 },
			{ name = 'sarmour', price = 40000 },
			{ name = 'aarmour', price = 30000 },
			{ name = 'barmour', price = 20000 },
			{ name = 'carmour', price = 10000 },
			{ name = 'otherarmour', price = 5000 },
			{ name = 'radiocar', price = 10000 },
		}, locations = {
			vec3(546.4867, -166.0431, 55.2955),
		}, targets = {
			{ loc = vec3(546.4867, -166.0431, 54.2955), length = 4.5, width = 1.5, heading = 10.0, minZ = 53.4, maxZ = 55.5, distance = 1.5 }
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.6
		}, inventory = {
		--	{ name = 'radio', price = 1000 },
		--	{ name = 'phone', price = 500 },
		--	{ name = 'lockpick', price = 500 },
			{ name = 'trimmers', price = 1000 },
			{ name = 'pickaxe', price = 250 },
		--	{ name = 'washpan', price = 250 },
			{ name = 'repairkit', price = 150 },
			{ name = 'advrepairkit', price = 500 },
			{ name = 'boltcutters', price = 1000 },
			{ name = 'drill', price = 500 },
			{ name = 'metaldetector', price = 5000 },
			{ name = 'drugpress', price = 2500 },
			{ name = 'boombox', price = 10000 },
		}, locations = {
			vec3(2747.3945, 3473.0830, 55.5284),
			vec3(45.9240, -1748.9884, 29.6205)
		}, targets = {
			{ loc = vec3(2747.3945, 3473.0830, 55.5284), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 2.0 },
			{ loc = vec3(45.9240, -1748.9884, 29.6205), length = 3.0, width = 1.0, heading = 52.0, minZ = 27.0, maxZ = 30.8, distance = 2.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 45, scale = 0.6
		}, inventory = {
			{ name = 'armour', price = 1550 },
			{ name = 'ammo-9', price = 10, },
			--{ name = 'WEAPON_BAT', price = 750 },
			{ name = 'WEAPON_FLASHLIGHT', price = 500 },
			{ name = 'WEAPON_SNSPISTOL', price = 5000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_COMBATPISTOL', price = 7500, metadata = { registered = true }, license = 'weapon' },
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.0172, -939.5173, 21.9651), length = 1.0, width = 4.0, heading = 270.0, minZ = 21.0, maxZ = 22.9, distance = 2.0 },
			{ loc = vec3(813.8849, -2154.2019, 29.7341), length = 1.0, width = 4.0, heading = 178.0, minZ = 29.0, maxZ = 30.9, distance = 2.0 },
			{ loc = vec3(1696.9655, 3756.9700, 34.8412), length = 1.0, width = 4.0, heading = 319.39, minZ = 34.0, maxZ = 35.5, distance = 2.0 },
			{ loc = vec3(-327.5649, 6081.1729, 31.5907), length = 1.0, width = 4.0, heading = 312.0, minZ = 31.0, maxZ = 32.0, distance = 2.0 },
			{ loc = vec3(247.5052, -50.6059, 70.0725), length = 1.0, width = 4.0, heading = 158.0, minZ = 69.0, maxZ = 71.0, distance = 2.0 },
			{ loc = vec3(17.7109, -1108.8309, 29.9121), length = 1.0, width = 4.0, heading = 335.0, minZ = 29.0, maxZ = 30.9, distance = 2.0 },
			{ loc = vec3(2565.7664, 298.1371, 108.8707), length = 1.0, width = 4.0, heading = 90.0, minZ = 108.0, maxZ = 109.9, distance = 2.0 },
			{ loc = vec3(-1113.5470, 2697.0991, 18.6900), length = 1.0, width = 4.0, heading = 312.82, minZ = 18.0, maxZ = 19.5, distance = 2.0 },
			{ loc = vec3(842.0941, -1029.2572, 28.3307), length = 1.0, width = 4.0, heading = 91.0, minZ = 27.2, maxZ = 29.0, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.0
		}, inventory = {
			{ name = 'muffin', price = 150 },
			{ name = 'radio', price = 500 },
			{ name = 'spikestrip', price = 1000 },
			--{ name = 'tracker', price = 1000 },
			{ name = 'ifak', price = 250, },
			{ name = 'armour', price = 500 },
			{ name = 'ammo-9', price = 10, },
			{ name = 'ammo-45p', price = 20, },
			{ name = 'ammo-rifle', price = 30, },
			{ name = 'ammo-emp', price = 5000, grade = 1},
			{ name = 'WEAPON_FLASHLIGHT', price = 250 },
			{ name = 'WEAPON_NIGHTSTICK', price = 800 },
			{ name = 'WEAPON_Glock20', price = 5000, metadata = { registered = true, serial = 'POL' }, license = 'weapon' },
			{ name = 'WEAPON_STUNGUN', price = 1000, metadata = { registered = true, serial = 'POL'} },
			{ name = 'WEAPON_COMBATPDW', price = 10000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 1 },
			--{ name = 'WEAPON_CARBINERIFLE', price = 10000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 },
			--{ name = 'WEAPON_SPECIALCARBINE_MK2', price = 40000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			{ name = 'weapon_m4', price = 50000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 4 },
			{ name = 'WEAPON_RAILGUN', price = 30000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 5 },
			{ name = 'fingerprintkit', price = 25 },
			{ name = 'evidencebag', price = 25 },
			{ name = 'dnaswab', price = 25 },
		}, locations = {
			vec3(487.7455, -997.1025, 31.4940),
			vec3(1838.8683, 3686.6260, 34.9793),
			vec3(-447.6525, 6016.8281, 36.7985),
			vec3(361.9999, -1603.5903, 25.2563),
			vec3(853.0820, -1294.3853, 27.2453)
		}, targets = {
			{ loc = vec3(487.7455, -997.1025, 31.4940), length = 1.5, width = 3.0, heading = 266.7860, minZ = 28.5, maxZ = 33.0, distance = 2.5 },
			{ loc = vec3(1838.8683, 3686.6260, 33.9793), length = 1.5, width = 3.0, heading = 301.7860, minZ = 33.0, maxZ = 35.0, distance = 2.5 },
			{ loc = vec3(-447.6525, 6016.8281, 36.7985), length = 1.5, width = 3.0, heading = 42.7860, minZ = 35.5, maxZ = 37.7, distance = 2.5 },
			{ loc = vec3(361.9999, -1603.5903, 25.2563), length = 1.5, width = 3.0, heading = 140.7860, minZ = 24.5, maxZ = 26.0, distance = 2.5 },
			{ loc = vec3(853.0820, -1294.3853, 27.2453), length = 1.5, width = 3.0, heading = 90.7860, minZ = 26.5, maxZ = 28.0, distance = 2.5 }
		}
	},

	Medicine = {
		name = 'Cabinet',
		groups = { ['ambulance'] = 0 },
		blip = {
			id = 403, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'medkit', price = 50 },
			{ name = 'bandage', price = 5 },
			{ name = 'wheelchair', price = 5000 },
			--{ name = 'zipties', price = 500 },
			--{ name = 'scissors', price = 500 },
			--{ name = 'tracker', price = 1000 },
		}, locations = {
			vec3(302.0663, -599.3177, 43.2841)
		}, targets = {
			{ loc = vec3(302.0663, -599.3177, 43.2841), length = 0.5, width = 3.0, heading = 258.0, minZ = 40.5, maxZ = 45.0, distance = 2.5 }
		}
	},

	Medicine2 = {
		name = 'Medicine Cabinet',
		groups = { ['ambulance'] = 0 },
		blip = {
			id = 403, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'valium', price = 25 },
			{ name = 'xanax', price = 25 },
			{ name = 'codeine', price = 25 },
			{ name = 'cefalexin', price = 25 },
			{ name = 'amoxicillin', price = 25 },
			{ name = 'ibuprofen', price = 25 },
			{ name = 'neosporin', price = 25 },
			{ name = 'hydrocortisone', price = 25 },
		}, locations = {
			vec3(310.1951, -568.3843, 42.2841)
		}, targets = {
			{ loc = vec3(310.1951, -568.3843, 42.2841), length = 1.0, width = 3.0, heading = 246.0, minZ = 41.5, maxZ = 43.0, distance = 2.5 }
		}
	},

	Masks = {
		name = 'Maskshop',
		blip = {
			id = 362, colour = 14, scale = 0.5
		}, inventory = {
			{name = 'mask', price = 250, metadata = {mask = 1, variation = '0', description = 'Mask 1', label = 'Mask 1', image = 'mask_1'} },
			{name = 'mask', price = 250, metadata = {mask = 2, variation = '0', description = 'Mask 2', label = 'Mask 2', image = 'mask_2'} },
			{name = 'mask', price = 250, metadata = {mask = 3, variation = '0', description = 'Mask 3', label = 'Mask 3', image = 'mask_3'} },
			{name = 'mask', price = 250, metadata = {mask = 4, variation = '0', description = 'Mask 4', label = 'Mask 4', image = 'mask_4'} },
			{name = 'mask', price = 250, metadata = {mask = 5, variation = '0', description = 'Mask 5', label = 'Mask 5', image = 'mask_5'} },
			{name = 'mask', price = 250, metadata = {mask = 6, variation = '0', description = 'Mask 6', label = 'Mask 6', image = 'mask_6'} },
			{name = 'mask', price = 250, metadata = {mask = 7, variation = '0', description = 'Mask 7', label = 'Mask 7', image = 'mask_7'} },
			{name = 'mask', price = 250, metadata = {mask = 8, variation = '0', description = 'Mask 8', label = 'Mask 8', image = 'mask_8'} },
			{name = 'mask', price = 250, metadata = {mask = 9, variation = '0', description = 'Mask 9', label = 'Mask 9', image = 'mask_9'} },
			{name = 'mask', price = 250, metadata = {mask = 10, variation = '0', description = 'Mask 10', label = 'Mask 10', image = 'mask_10'} },
			{name = 'mask', price = 250, metadata = {mask = 11, variation = '0', description = 'Mask 11', label = 'Mask 11', image = 'mask_11'} },
			{name = 'mask', price = 250, metadata = {mask = 12, variation = '0', description = 'Mask 12', label = 'Mask 12', image = 'mask_12'} },
			{name = 'mask', price = 250, metadata = {mask = 13, variation = '0', description = 'Mask 13', label = 'Mask 13', image = 'mask_13'} },
			{name = 'mask', price = 250, metadata = {mask = 14, variation = '0', description = 'Mask 14', label = 'Mask 14', image = 'mask_14'} },
			{name = 'mask', price = 250, metadata = {mask = 15, variation = '0', description = 'Mask 15', label = 'Mask 15', image = 'mask_15'} },
			{name = 'mask', price = 250, metadata = {mask = 16, variation = '0', description = 'Mask 16', label = 'Mask 16', image = 'mask_16'} },
			{name = 'mask', price = 250, metadata = {mask = 17, variation = '0', description = 'Mask 17', label = 'Mask 17', image = 'mask_17'} },
			-------------
			{name = 'mask', price = 250, metadata = {mask = 18, variation = '0', description = 'Mask 18', label = 'Mask 18', image = 'mask_18'} },
			{name = 'mask', price = 250, metadata = {mask = 19, variation = '0', description = 'Mask 19', label = 'Mask 19', image = 'mask_19'} },
			{name = 'mask', price = 250, metadata = {mask = 20, variation = '0', description = 'Mask 20', label = 'Mask 20', image = 'mask_20'} },
			{name = 'mask', price = 250, metadata = {mask = 21, variation = '0', description = 'Mask 21', label = 'Mask 21', image = 'mask_21'} },
			{name = 'mask', price = 250, metadata = {mask = 22, variation = '0', description = 'Mask 22', label = 'Mask 22', image = 'mask_22'} },
			{name = 'mask', price = 250, metadata = {mask = 23, variation = '0', description = 'Mask 23', label = 'Mask 23', image = 'mask_23'} },
			{name = 'mask', price = 250, metadata = {mask = 24, variation = '0', description = 'Mask 24', label = 'Mask 24', image = 'mask_24'} },
			{name = 'mask', price = 250, metadata = {mask = 25, variation = '0', description = 'Mask 25', label = 'Mask 25', image = 'mask_25'} },
			{name = 'mask', price = 250, metadata = {mask = 26, variation = '0', description = 'Mask 26', label = 'Mask 26', image = 'mask_26'} },
			{name = 'mask', price = 250, metadata = {mask = 27, variation = '0', description = 'Mask 27', label = 'Mask 27', image = 'mask_27'} },
			{name = 'mask', price = 250, metadata = {mask = 28, variation = '0', description = 'Mask 28', label = 'Mask 28', image = 'mask_28'} },
			{name = 'mask', price = 250, metadata = {mask = 29, variation = '0', description = 'Mask 29', label = 'Mask 29', image = 'mask_29'} },
			{name = 'mask', price = 250, metadata = {mask = 30, variation = '0', description = 'Mask 30', label = 'Mask 30', image = 'mask_30'} },
			{name = 'mask', price = 250, metadata = {mask = 31, variation = '0', description = 'Mask 31', label = 'Mask 31', image = 'mask_31'} },
			{name = 'mask', price = 250, metadata = {mask = 32, variation = '0', description = 'Mask 32', label = 'Mask 32', image = 'mask_32'} },
			{name = 'mask', price = 250, metadata = {mask = 33, variation = '0', description = 'Mask 33', label = 'Mask 33', image = 'mask_33'} },
			{name = 'mask', price = 250, metadata = {mask = 34, variation = '0', description = 'Mask 34', label = 'Mask 34', image = 'mask_34'} },
			{name = 'mask', price = 250, metadata = {mask = 35, variation = '0', description = 'Mask 35', label = 'Mask 35', image = 'mask_35'} },
			{name = 'mask', price = 250, metadata = {mask = 36, variation = '0', description = 'Mask 36', label = 'Mask 36', image = 'mask_36'} },
			{name = 'mask', price = 250, metadata = {mask = 37, variation = '0', description = 'Mask 37', label = 'Mask 37', image = 'mask_37'} },
			{name = 'mask', price = 250, metadata = {mask = 38, variation = '0', description = 'Mask 38', label = 'Mask 38', image = 'mask_38'} },
			{name = 'mask', price = 250, metadata = {mask = 39, variation = '0', description = 'Mask 39', label = 'Mask 39', image = 'mask_39'} },
			{name = 'mask', price = 250, metadata = {mask = 40, variation = '0', description = 'Mask 40', label = 'Mask 40', image = 'mask_40'} },
			{name = 'mask', price = 250, metadata = {mask = 41, variation = '0', description = 'Mask 41', label = 'Mask 41', image = 'mask_41'} },
			{name = 'mask', price = 250, metadata = {mask = 42, variation = '0', description = 'Mask 42', label = 'Mask 42', image = 'mask_42'} },
			{name = 'mask', price = 250, metadata = {mask = 43, variation = '0', description = 'Mask 43', label = 'Mask 43', image = 'mask_43'} },
			{name = 'mask', price = 250, metadata = {mask = 44, variation = '0', description = 'Mask 44', label = 'Mask 44', image = 'mask_44'} },
			{name = 'mask', price = 250, metadata = {mask = 45, variation = '0', description = 'Mask 45', label = 'Mask 45', image = 'mask_45'} },
			{name = 'mask', price = 250, metadata = {mask = 46, variation = '0', description = 'Mask 46', label = 'Mask 46', image = 'mask_46'} },
			{name = 'mask', price = 250, metadata = {mask = 47, variation = '0', description = 'Mask 47', label = 'Mask 47', image = 'mask_47'} },
			{name = 'mask', price = 250, metadata = {mask = 48, variation = '0', description = 'Mask 48', label = 'Mask 48', image = 'mask_48'} },
			{name = 'mask', price = 250, metadata = {mask = 49, variation = '0', description = 'Mask 49', label = 'Mask 49', image = 'mask_49'} },
			{name = 'mask', price = 250, metadata = {mask = 50, variation = '0', description = 'Mask 50', label = 'Mask 50', image = 'mask_50'} },
			{name = 'mask', price = 250, metadata = {mask = 51, variation = '0', description = 'Mask 51', label = 'Mask 51', image = 'mask_51'} },
			{name = 'mask', price = 250, metadata = {mask = 52, variation = '0', description = 'Mask 52', label = 'Mask 52', image = 'mask_52'} },
			{name = 'mask', price = 250, metadata = {mask = 53, variation = '0', description = 'Mask 53', label = 'Mask 53', image = 'mask_53'} },
			{name = 'mask', price = 250, metadata = {mask = 54, variation = '0', description = 'Mask 54', label = 'Mask 54', image = 'mask_54'} },
			{name = 'mask', price = 250, metadata = {mask = 55, variation = '0', description = 'Mask 55', label = 'Mask 55', image = 'mask_55'} },
			{name = 'mask', price = 250, metadata = {mask = 56, variation = '0', description = 'Mask 56', label = 'Mask 56', image = 'mask_56'} },
			{name = 'mask', price = 250, metadata = {mask = 57, variation = '0', description = 'Mask 57', label = 'Mask 57', image = 'mask_57'} },
			{name = 'mask', price = 250, metadata = {mask = 58, variation = '0', description = 'Mask 58', label = 'Mask 58', image = 'mask_58'} },
			{name = 'mask', price = 250, metadata = {mask = 59, variation = '0', description = 'Mask 59', label = 'Mask 59', image = 'mask_59'} },
			{name = 'mask', price = 250, metadata = {mask = 60, variation = '0', description = 'Mask 60', label = 'Mask 60', image = 'mask_60'} },
			{name = 'mask', price = 250, metadata = {mask = 61, variation = '0', description = 'Mask 61', label = 'Mask 61', image = 'mask_61'} },
			{name = 'mask', price = 250, metadata = {mask = 62, variation = '0', description = 'Mask 62', label = 'Mask 62', image = 'mask_62'} },
			{name = 'mask', price = 250, metadata = {mask = 63, variation = '0', description = 'Mask 63', label = 'Mask 63', image = 'mask_63'} },
			{name = 'mask', price = 250, metadata = {mask = 64, variation = '0', description = 'Mask 64', label = 'Mask 64', image = 'mask_64'} },
			{name = 'mask', price = 250, metadata = {mask = 65, variation = '0', description = 'Mask 65', label = 'Mask 65', image = 'mask_65'} },
			{name = 'mask', price = 250, metadata = {mask = 66, variation = '0', description = 'Mask 66', label = 'Mask 66', image = 'mask_66'} },
			{name = 'mask', price = 250, metadata = {mask = 67, variation = '0', description = 'Mask 67', label = 'Mask 67', image = 'mask_67'} },
			{name = 'mask', price = 250, metadata = {mask = 68, variation = '0', description = 'Mask 68', label = 'Mask 68', image = 'mask_68'} },
			{name = 'mask', price = 250, metadata = {mask = 69, variation = '0', description = 'Mask 69', label = 'Mask 69', image = 'mask_69'} },
			{name = 'mask', price = 250, metadata = {mask = 70, variation = '0', description = 'Mask 70', label = 'Mask 70', image = 'mask_70'} },
			{name = 'mask', price = 250, metadata = {mask = 71, variation = '0', description = 'Mask 71', label = 'Mask 71', image = 'mask_71'} },
			{name = 'mask', price = 250, metadata = {mask = 72, variation = '0', description = 'Mask 72', label = 'Mask 72', image = 'mask_72'} },
			{name = 'mask', price = 250, metadata = {mask = 73, variation = '0', description = 'Mask 73', label = 'Mask 73', image = 'mask_73'} },
			{name = 'mask', price = 250, metadata = {mask = 74, variation = '0', description = 'Mask 74', label = 'Mask 74', image = 'mask_74'} },
			{name = 'mask', price = 250, metadata = {mask = 75, variation = '0', description = 'Mask 75', label = 'Mask 75', image = 'mask_75'} },
			{name = 'mask', price = 250, metadata = {mask = 76, variation = '0', description = 'Mask 76', label = 'Mask 76', image = 'mask_76'} },
			{name = 'mask', price = 250, metadata = {mask = 77, variation = '0', description = 'Mask 77', label = 'Mask 77', image = 'mask_77'} },
			{name = 'mask', price = 250, metadata = {mask = 78, variation = '0', description = 'Mask 78', label = 'Mask 78', image = 'mask_78'} },
			{name = 'mask', price = 250, metadata = {mask = 79, variation = '0', description = 'Mask 79', label = 'Mask 79', image = 'mask_79'} },
			{name = 'mask', price = 250, metadata = {mask = 80, variation = '0', description = 'Mask 80', label = 'Mask 80', image = 'mask_80'} },
			{name = 'mask', price = 250, metadata = {mask = 81, variation = '0', description = 'Mask 81', label = 'Mask 81', image = 'mask_81'} },
			{name = 'mask', price = 250, metadata = {mask = 82, variation = '0', description = 'Mask 82', label = 'Mask 82', image = 'mask_82'} },
			{name = 'mask', price = 250, metadata = {mask = 83, variation = '0', description = 'Mask 83', label = 'Mask 83', image = 'mask_83'} },
			{name = 'mask', price = 250, metadata = {mask = 84, variation = '0', description = 'Mask 84', label = 'Mask 84', image = 'mask_84'} },
			{name = 'mask', price = 250, metadata = {mask = 85, variation = '0', description = 'Mask 85', label = 'Mask 85', image = 'mask_85'} },
			{name = 'mask', price = 250, metadata = {mask = 86, variation = '0', description = 'Mask 86', label = 'Mask 86', image = 'mask_86'} },
			{name = 'mask', price = 250, metadata = {mask = 87, variation = '0', description = 'Mask 87', label = 'Mask 87', image = 'mask_87'} },
			{name = 'mask', price = 250, metadata = {mask = 88, variation = '0', description = 'Mask 88', label = 'Mask 88', image = 'mask_88'} },
			{name = 'mask', price = 250, metadata = {mask = 89, variation = '0', description = 'Mask 89', label = 'Mask 89', image = 'mask_89'} },
			{name = 'mask', price = 250, metadata = {mask = 90, variation = '0', description = 'Mask 90', label = 'Mask 90', image = 'mask_90'} },
			{name = 'mask', price = 250, metadata = {mask = 91, variation = '0', description = 'Mask 91', label = 'Mask 91', image = 'mask_91'} },
			{name = 'mask', price = 250, metadata = {mask = 92, variation = '0', description = 'Mask 92', label = 'Mask 92', image = 'mask_92'} },
			{name = 'mask', price = 250, metadata = {mask = 93, variation = '0', description = 'Mask 93', label = 'Mask 93', image = 'mask_93'} },
			{name = 'mask', price = 250, metadata = {mask = 94, variation = '0', description = 'Mask 94', label = 'Mask 94', image = 'mask_94'} },
			{name = 'mask', price = 250, metadata = {mask = 95, variation = '0', description = 'Mask 95', label = 'Mask 95', image = 'mask_95'} },
			{name = 'mask', price = 250, metadata = {mask = 96, variation = '0', description = 'Mask 96', label = 'Mask 96', image = 'mask_96'} },
			{name = 'mask', price = 250, metadata = {mask = 97, variation = '0', description = 'Mask 97', label = 'Mask 97', image = 'mask_97'} },
			{name = 'mask', price = 250, metadata = {mask = 98, variation = '0', description = 'Mask 98', label = 'Mask 98', image = 'mask_98'} },
			{name = 'mask', price = 250, metadata = {mask = 99, variation = '0', description = 'Mask 99', label = 'Mask 99', image = 'mask_99'} },
			{name = 'mask', price = 250, metadata = {mask = 100, variation = '0', description = 'Mask 100', label = 'Mask 100', image = 'mask_100'} },
			{name = 'mask', price = 250, metadata = {mask = 101, variation = '0', description = 'Mask 101', label = 'Mask 101', image = 'mask_101'} },
			{name = 'mask', price = 250, metadata = {mask = 102, variation = '0', description = 'Mask 102', label = 'Mask 102', image = 'mask_102'} },
			{name = 'mask', price = 250, metadata = {mask = 103, variation = '0', description = 'Mask 103', label = 'Mask 103', image = 'mask_103'} },
			{name = 'mask', price = 250, metadata = {mask = 104, variation = '0', description = 'Mask 104', label = 'Mask 104', image = 'mask_104'} },
			{name = 'mask', price = 250, metadata = {mask = 105, variation = '0', description = 'Mask 105', label = 'Mask 105', image = 'mask_105'} },
			{name = 'mask', price = 250, metadata = {mask = 106, variation = '0', description = 'Mask 106', label = 'Mask 106', image = 'mask_106'} },
			{name = 'mask', price = 250, metadata = {mask = 107, variation = '0', description = 'Mask 107', label = 'Mask 107', image = 'mask_107'} },
			{name = 'mask', price = 250, metadata = {mask = 108, variation = '0', description = 'Mask 108', label = 'Mask 108', image = 'mask_108'} },
			{name = 'mask', price = 250, metadata = {mask = 109, variation = '0', description = 'Mask 109', label = 'Mask 109', image = 'mask_109'} },
			{name = 'mask', price = 250, metadata = {mask = 110, variation = '0', description = 'Mask 110', label = 'Mask 110', image = 'mask_110'} },
			{name = 'mask', price = 250, metadata = {mask = 111, variation = '0', description = 'Mask 111', label = 'Mask 111', image = 'mask_111'} },
			{name = 'mask', price = 250, metadata = {mask = 112, variation = '0', description = 'Mask 112', label = 'Mask 112', image = 'mask_112'} },
			{name = 'mask', price = 250, metadata = {mask = 113, variation = '0', description = 'Mask 113', label = 'Mask 113', image = 'mask_113'} },
			{name = 'mask', price = 250, metadata = {mask = 114, variation = '0', description = 'Mask 114', label = 'Mask 114', image = 'mask_114'} },
			{name = 'mask', price = 250, metadata = {mask = 115, variation = '0', description = 'Mask 115', label = 'Mask 115', image = 'mask_115'} },
			{name = 'mask', price = 250, metadata = {mask = 116, variation = '0', description = 'Mask 116', label = 'Mask 116', image = 'mask_116'} },
			{name = 'mask', price = 250, metadata = {mask = 117, variation = '0', description = 'Mask 117', label = 'Mask 117', image = 'mask_117'} },
			{name = 'mask', price = 250, metadata = {mask = 118, variation = '0', description = 'Mask 118', label = 'Mask 118', image = 'mask_118'} },
			{name = 'mask', price = 250, metadata = {mask = 119, variation = '0', description = 'Mask 119', label = 'Mask 119', image = 'mask_119'} },
			{name = 'mask', price = 250, metadata = {mask = 120, variation = '0', description = 'Mask 120', label = 'Mask 120', image = 'mask_120'} },
			{name = 'mask', price = 250, metadata = {mask = 121, variation = '0', description = 'Mask 121', label = 'Mask 121', image = 'mask_121'} },
			{name = 'mask', price = 250, metadata = {mask = 122, variation = '0', description = 'Mask 122', label = 'Mask 122', image = 'mask_122'} },
			{name = 'mask', price = 250, metadata = {mask = 123, variation = '0', description = 'Mask 123', label = 'Mask 123', image = 'mask_123'} },
			{name = 'mask', price = 250, metadata = {mask = 124, variation = '0', description = 'Mask 124', label = 'Mask 124', image = 'mask_124'} },
			{name = 'mask', price = 250, metadata = {mask = 125, variation = '0', description = 'Mask 125', label = 'Mask 125', image = 'mask_125'} },
			{name = 'mask', price = 250, metadata = {mask = 126, variation = '0', description = 'Mask 126', label = 'Mask 126', image = 'mask_126'} },
			{name = 'mask', price = 250, metadata = {mask = 127, variation = '0', description = 'Mask 127', label = 'Mask 127', image = 'mask_127'} },
			{name = 'mask', price = 250, metadata = {mask = 128, variation = '0', description = 'Mask 128', label = 'Mask 128', image = 'mask_128'} },
			{name = 'mask', price = 250, metadata = {mask = 129, variation = '0', description = 'Mask 129', label = 'Mask 129', image = 'mask_129'} },
			{name = 'mask', price = 250, metadata = {mask = 130, variation = '0', description = 'Mask 130', label = 'Mask 130', image = 'mask_130'} },
			{name = 'mask', price = 250, metadata = {mask = 131, variation = '0', description = 'Mask 131', label = 'Mask 131', image = 'mask_131'} },
			{name = 'mask', price = 250, metadata = {mask = 132, variation = '0', description = 'Mask 132', label = 'Mask 132', image = 'mask_132'} },
			{name = 'mask', price = 250, metadata = {mask = 133, variation = '0', description = 'Mask 133', label = 'Mask 133', image = 'mask_133'} },
			{name = 'mask', price = 250, metadata = {mask = 134, variation = '0', description = 'Mask 134', label = 'Mask 134', image = 'mask_134'} },
			{name = 'mask', price = 250, metadata = {mask = 135, variation = '0', description = 'Mask 135', label = 'Mask 135', image = 'mask_135'} },
			{name = 'mask', price = 250, metadata = {mask = 136, variation = '0', description = 'Mask 136', label = 'Mask 136', image = 'mask_136'} },
			{name = 'mask', price = 250, metadata = {mask = 137, variation = '0', description = 'Mask 137', label = 'Mask 137', image = 'mask_137'} },
			{name = 'mask', price = 250, metadata = {mask = 138, variation = '0', description = 'Mask 138', label = 'Mask 138', image = 'mask_138'} },
			{name = 'mask', price = 250, metadata = {mask = 139, variation = '0', description = 'Mask 139', label = 'Mask 139', image = 'mask_139'} },
			{name = 'mask', price = 250, metadata = {mask = 140, variation = '0', description = 'Mask 140', label = 'Mask 140', image = 'mask_140'} },
			{name = 'mask', price = 250, metadata = {mask = 141, variation = '0', description = 'Mask 141', label = 'Mask 141', image = 'mask_141'} },
			{name = 'mask', price = 250, metadata = {mask = 142, variation = '0', description = 'Mask 142', label = 'Mask 142', image = 'mask_142'} },
			{name = 'mask', price = 250, metadata = {mask = 143, variation = '0', description = 'Mask 143', label = 'Mask 143', image = 'mask_143'} },
			{name = 'mask', price = 250, metadata = {mask = 144, variation = '0', description = 'Mask 144', label = 'Mask 144', image = 'mask_144'} },
			{name = 'mask', price = 250, metadata = {mask = 145, variation = '0', description = 'Mask 145', label = 'Mask 145', image = 'mask_145'} },
			{name = 'mask', price = 250, metadata = {mask = 146, variation = '0', description = 'Mask 146', label = 'Mask 146', image = 'mask_146'} },
			{name = 'mask', price = 250, metadata = {mask = 147, variation = '0', description = 'Mask 147', label = 'Mask 147', image = 'mask_147'} },
			--{name = 'mask', price = 250, metadata = {mask = 270, variation = '2', description = 'Suwoop', label = 'Bloods Flag', image = 'mask_148'} },

		}, locations = {
			vec3(-1202.9187, -1511.0656, 4.2899)
		}, targets = {
			{ loc = vec3(-1202.9187, -1511.0656, 4.2899), length = 0.5, width = 3.0, heading = 300.0, minZ = 3.5, maxZ = 6.0, distance = 2.5 }
		}
	},

	Smokeonwater = {
		name = 'Smoke On The Water',
		groups = { ['bud'] = 0 },
		blip = {
			id = 140, colour = 2, scale = 0.6
		}, inventory = {
			{ name = 'vape', price = 1500 },
			{ name = 'vapeliquid', price = 50 },
			{ name = 'bong', price = 1000 },
			{ name = 'seed_stardawg', price = 200 },
			{ name = 'fertilizer', price = 50 },
			{ name = 'lighter', price = 250 },
			{ name = 'scale', price = 500 },
			{ name = 'sowjar', price = 500 },
		--	{ name = 'og_kush_joint', price = 50 },
		--	{ name = 'blue_dream_joint', price = 60 },
		--	{ name = 'purple_haze_joint', price = 65 },
		--	{ name = 'banana_kush_joint', price = 70 },
		--	{ name = 'banana_kush_bag', price = 500 },
		--	{ name = 'blue_dream_bag', price = 600 },
		--	{ name = 'og_kush_bag', price = 650 },
		--	{ name = 'purple_haze_bag', price = 700 },
		}, locations = {
			vec3(-1201.4362, -1521.2739, 4.7753)
		}, targets = {
			{ loc = vec3(-1201.4362, -1521.2739, 3.7753), length = 1.5, width = 4.0, heading = 120.0, minZ = 2.0, maxZ = 4.5, distance = 2.5 }

		}
	},

	UwUCafe = {
		name = 'UwU Cafe',
		blip = {
			id = 621, colour = 34, scale = 0.6
		}, inventory = {
			{ name = 'uwupboba', price = 150 },
			{ name = 'uwubboba', price = 150 },
			{ name = 'uwulatte', price = 150 },
			{ name = 'uwukittycake', price = 300 },
			{ name = 'uwusushi', price = 500 },
			{ name = 'uwubruschetta', price = 250 },
			{ name = 'uwuberrysurprise', price = 250 },
			{ name = 'uwubreakfast', price = 100 },
			{ name = 'uwubearysandwich', price = 110 },
			{ name = 'uwucupcakes2', price = 130 },
			{ name = 'uwucookies', price = 120 },
		}, locations = {
			vec3(-1171.5814, -1571.3623, 4.6636)
		}, targets = {
			{ loc = vec3(-583.9124, -1060.1373, 22.3743), length = 1.5, width = 4.0, heading = 95.0, minZ = 21.5, maxZ = 23.0, distance = 2.5 }

		}
	},

	UwUCafe2 = {
		name = 'UwU Cafe Stock',
		groups = { ['uwu'] = 0 },
		inventory = {
			{ name = 'uwupboba', price = 100 },
			{ name = 'uwubboba', price = 100 },
			{ name = 'uwulatte', price = 100 },
			{ name = 'uwukittycake', price = 200 },
			{ name = 'uwusushi', price = 350 },
			{ name = 'uwubruschetta', price = 175 },
			{ name = 'uwuberrysurprise', price = 175 },
			{ name = 'uwubreakfast', price = 50 },
			{ name = 'uwubearysandwich', price = 60 },
			{ name = 'uwucupcakes2', price = 70 },
			{ name = 'uwucookies', price = 65 },
		}, locations = {
			vec3(-590.7750, -1063.2518, 23.2137)
		}, targets = {
			{ loc = vec3(-590.7750, -1063.2518, 22.2137), length = 1.5, width = 4.0, heading = 86.0, minZ = 21.5, maxZ = 23.0, distance = 2.5 }

		}
	},

	Pokerchips = {
		name = 'Cafe Corretto',
		inventory = {
			{ name = 'pokerchips', price = 10 },
			{ name = 'cubancigar', price = 900 },
			{ name = 'davidoffcigar', price = 1100 },
			{ name = 'marlborocig', price = 12 },
			{ name = 'beer', price = 15 },
			{ name = 'whiteclaw', price = 10 },
			{ name = 'lighter', price = 250 },
		}, locations = {
			vec3(-1189.8893, -1392.9114, 13.8348)
		}, targets = {
			{ loc = vec3(-1189.8893, -1392.9114, 13.8348), length = 2.0, width = 3.0, heading = 13.0, minZ = 12.5, maxZ = 14.9, distance = 2.5 }

		}
	},

	Split = {
		name = 'Split Sides',
		groups = { ['split'] = 0 },
		inventory = {
			--{ name = 'pokerchips', price = 10 },
			{ name = 'cubancigar', price = 900 },
			{ name = 'davidoffcigar', price = 1100 },
			{ name = 'marlborocig', price = 12 },
			{ name = 'beer', price = 15 },
			{ name = 'whiteclaw', price = 10 },
			{ name = 'vodka', price = 500 },
			{ name = 'marlboro', price = 240 },
			{ name = 'redw', price = 240 },
			{ name = 'lighter', price = 240 },
			{ name = 'lach_rose', price = 150 },
			{ name = 'lach_dessertwine', price = 150 },
		}, locations = {
			vec3(-433.4323, 272.7610, 82.4220)
		}, targets = {
			{ loc = vec3(-433.4323, 272.7610, 82.4220), length = 2.0, width = 3.0, heading = 270.0, minZ = 82.5, maxZ = 83.9, distance = 2.5 }

		}
	},

	SportingGoods = {
		name = 'Sporting Goods',
		blip = {
			id = 122, colour = 6, scale = 0.6
		}, inventory = {
			{ name = 'fishingrod', price = 100 },
			{ name = 'legalbait', price = 5 },
			{ name = 'wetsuit', price = 10000 },
			{ name = 'toxic_wear', price = 10000 },
			{ name = 'toxic_oxygenmask', price = 2500 },
			{ name = 'greenchair', price = 5000 },
			{ name = 'bluechair', price = 5000 },
			{ name = 'weapon_hatchet', price = 7000 },
		}, locations = {
			vec3(-1795.9417, -1201.5564, 13.7412)
		}, targets = {
			{ loc = vec3(-1795.9417, -1201.5564, 12.7412), length = 0.5, width = 3.0, heading = 50.0, minZ = 11.5, maxZ = 13.0, distance = 2.5 }

		}
	},

	Pharmacy = {
		name = 'Pharmacy',
		blip = {
			id = 51, colour = 6, scale = 0.5
		}, inventory = {
			{ name = 'bandage', price = 50 },
			{ name = 'medkit', price = 500 },
			--{ name = 'needle', price = 20 },
			{ name = 'toxic_antidote', price = 1000 },
		}, locations = {
			vec3(326.53, -1074.12, 28.5),
			vec3(311.8612, -593.4210, 44.0835),
			vec3(68.57, -1569.63, 28.6),
			vec3(591.16, 2744.41, 41.05),
			vec3(-1227.6185, -1475.6063, 4.4783)
		}, targets = {
		--	{ loc = vec3(326.53, -1074.12, 28.5), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 29.0, distance = 2 },
			{ loc = vec3(311.8612, -593.4210, 44.0835), length = 0.5, width = 3.0, heading = 160.0, minZ = 41.5, maxZ = 45.0, distance = 2 },
			--{ loc = vec3(68.57, -1569.63, 28.6), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 29.0, distance = 2 },
			{ loc = vec3(591.16, 2744.41, 41.05), length = 0.5, width = 3.0, heading = 270.0, minZ = 40.5, maxZ = 42.0, distance = 2 },
			{ loc = vec3(-1227.6185, -1475.6063, 4.4783), length = 0.5, width = 0.5, heading = 306.0, minZ = 4.0, maxZ = 5.0, distance = 2 }

		}
	},

	Lachetti = {
		name = 'Pizza This',
		blip = {
			id = 683, colour = 69, scale = 0.6
		}, inventory = {
			{ name = 'lach_rose', price = 150 },
			{ name = 'lach_dessertwine', price = 150 },
			{ name = 'lach_shrimp', price = 100 },
			{ name = 'lach_spaghetti', price = 50 },
			{ name = 'lach_lasagna', price = 75 },
			{ name = 'lach_bruschetta', price = 25 },
			{ name = 'lach_alfredo', price = 50 },
			{ name = 'pizza', price = 50 },
			{ name = 'cola', price = 10 },
			{ name = 'sprite', price = 10 },
		}, locations = {
			vec3(811.2271, -752.4929, 27.8161)
		}, targets = {
			{ loc = vec3(811.2271, -752.4929, 27.8161), length = 1.5, width = 6.0, heading = 93.0, minZ = 25.0, maxZ = 30.0, distance = 3 }

		}
	},

	--[[BurgerShot = {
		name = 'BurgerShot',
		blip = {
			id = 106, colour = 5, scale = 0.6
		}, inventory = {
			{ name = 'bleeder', price = 100 },
			{ name = 'dcburger', price = 150 },
			{ name = 'moneyshot', price = 200 },
			{ name = 'fvburger', price = 400 },
			{ name = 'chips', price = 50 },
			{ name = 'slushy', price = 20 },
			{ name = 'sprite', price = 20 },
			{ name = 'cola', price = 20 },
			{ name = 'milkshake', price = 25 },
		}, locations = {
			vec3(-1194.5062, -892.8004, 15.0295)
		}, targets = {
			{ loc = vec3(-1194.5062, -892.8004, 15.0295), length = 1.0, width = 6.0, heading = 122.0, minZ = 12.5, maxZ = 16.0, distance = 2 }

		}
	},]]

	Bloods = {
		name = 'Bloods',
		groups = { ['bloods'] = 1 },
		inventory = {
			{ name = 'WEAPON_ACRCQB', price = 90000, metadata = { registered = false } },
			{name = 'mask', price = 250, metadata = {mask = 270, variation = '2', description = 'Suwoop', label = 'Bloods Flag M', image = 'mask_270'} },
			{name = 'mask', price = 250, metadata = {mask = 247, variation = '3', description = 'Suwoop', label = 'Bloods Flag F', image = 'mask_247'} },
		--	{ name = 'zipties', price = 5000 },
		--	{ name = 'scissors', price = 7500 },
		}, locations = {
			vec3(-1568.4385, -373.7021, 38.0417)
		}, targets = {
			{ loc = vec3(-1568.4385, -373.7021, 38.0417), length = 1.0, width = 3.0, heading = 230.0, minZ = 27.5, maxZ = 38.5, distance = 2 }

		}
	},

	--[[jonkos = {
		name = 'Jonkos',
		groups = { ['jonkos'] = 1 },
		inventory = {
			{ name = 'weapon_smg', price = 90000, metadata = { registered = false } },
		--	{ name = 'zipties', price = 5000 },
		--	{ name = 'scissors', price = 7500 },
		}, locations = {
			vec3(-689.1879, -879.7070, 24.8927)
		}, targets = {
			{ loc = vec3(-689.1879, -879.7070, 24.8927), length = 0.5, width = 3.0, heading = 92.0, minZ = 22.5, maxZ = 25.3, distance = 2 }

		}
	},]]

	Crips = {
		name = 'Crips',
		groups = { ['crips'] = 1 },
		inventory = {
			{ name = 'WEAPON_KISSVECTORCMG', price = 90000, metadata = { registered = false } },
		--	{ name = 'zipties', price = 5000 },
		--	{ name = 'scissors', price = 7500 },
		}, locations = {
			vec3(-342.3808, 51.3529, 44.0176)
		}, targets = {
			{ loc = vec3(-342.3808, 51.3529, 44.0176), length = 0.5, width = 3.0, heading = 93.0, minZ = 43.5, maxZ = 45.0, distance = 2 }

		}
	},

	--[[Ballas = {
		name = 'Ballas',
		groups = { ['ballas'] = 1 },
		inventory = {
			{ name = 'weapon_appistol', price = 90000, metadata = { registered = false } },
		--	{ name = 'zipties', price = 5000 },
		--	{ name = 'scissors', price = 7500 },
		}, locations = {
			vec3(96.7194, -1929.4443, 17.4082)
		}, targets = {
			{ loc = vec3(96.7194, -1929.4443, 16.4082), length = 1.0, width = 3.0, heading = 35.0, minZ = 15.0, maxZ = 17.0, distance = 3 }

		}
	},]]

	Casino = {
		name = 'Casino',
		blip = {
			id = 680, colour = 37, scale = 0.8
		},inventory = {
			{ name = 'pokerchips', price = 100, },
			{ name = 'casinotoken', price = 1 },
			--{ name = 'money', price =  100, currency = 'pokerchips' },
			{ name = 'money', price = 1, currency = 'casinotoken' },
		}, locations = {
			vec3(990.2530, 30.6581, 71.4662)
		}, targets = {
			{ loc = vec3(990.2530, 30.6581, 70.4662), length = 3.5, width = 1.50, heading = 44.0, minZ = 70.0, maxZ = 72.00, distance = 2 },
		}
	},

	Rest = {
		name = 'Grocery Store',
		blip = {
			id = 618, colour = 17, scale = 0.5
		},inventory = {
			{ name = 'plasticcup', price = 50 },
			{ name = 'ingredients', price = 150 },
		}, locations = {
			vec3(-1225.3226, -1483.8785, 5.4745)
		}, targets = {
			{ loc = vec3(-1225.3226, -1483.8785, 4.4745), length = 0.5, width = 0.50, heading = 32.0, minZ = 4.0, maxZ = 4.80, distance = 2 },
		}
	},

	Tech = {
		name = 'Tech Store',
		blip = {
			id = 772, colour = 69, scale = 0.5
		},inventory = {
			{ name = 'radio', price = 1000 },
			{ name = 'phone', price = 1000 },
		}, locations = {
			vec3(-1209.0165, -1502.5175, 5.4783)
		}, targets = {
			{ loc = vec3(-1209.0165, -1502.5175, 4.4783), length = 0.5, width = 0.50, heading = 306.0, minZ = 4.0, maxZ = 5.00, distance = 2 },
		}
	},

	Starter = {
		name = 'Starter Store',
		inventory = {
			{ name = 'phone', price = 0 },
		}, locations = {
			vec3(-1034.1531, -2739.4419, 20.1693)
		}, targets = {
			{ loc = vec3(-1034.1531, -2739.4419, 20.1693), length = 4.0, width = 1.00, heading = 61.0, minZ = 19.0, maxZ = 20.50, distance = 2 },
		}
	},

--[[	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, },
			{ name = 'at_suppressor_light', price = 50000, },
			{ name = 'ammo-rifle', price = 1000 },
			{ name = 'ammo-rifle2', price = 1000 }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},]]

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}
}