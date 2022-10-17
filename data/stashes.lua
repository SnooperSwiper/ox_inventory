---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | { [string]: number }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(461.8044, -995.8342, 30.6896),
		target = {
			loc = vec3(461.8044, -995.8342, 30.6896),
			length = 1.2,
			width = 5.6,
			heading = 357,
			minZ = 28.49,
			maxZ = 32.09,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = shared.police
	},

	{
		coords = vec3(298.6590, -598.1292, 43.2841),
		target = {
			loc = vec3(298.6590, -598.1292, 43.2841),
			length = 1.6,
			width = 2.8,
			heading = 62,
			minZ = 42.34,
			maxZ = 45.74
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['ambulance'] = 0}
	},

	{
		coords = vec3(516.7924, -2758.5139, 6.6803),
		target = {
			loc = vec3(516.7924, -2758.5139, 6.6803),
			length = 1.6,
			width = 1.8,
			heading = 58,
			minZ = 5.34,
			maxZ = 6.74
		},
		name = 'dawson',
		label = 'Dawson Stash',
		owner = false,
		slots = 100,
		weight = 2500000,
		groups = {['bloods'] = 3}
	},
	
	{
	coords = vec3(45.6572, -973.6090, -90.9170),
		target = {
			loc = vec3(45.6572, -973.6090, -90.9170),
			length = 1.2,
			width = 1.6,
			heading = 98.0,
			minZ = -92.49,
			maxZ = -88.09,
			label = 'Open Apartment Storage'
		},
		name = 'Apartment Storage',
		label = 'Apartment Storage',
		owner = true,
		slots = 35,
		weight = 50000,
	},

	{
	coords = vec3(424.6951, -1910.9301, 25.3599),
		target = {
			loc = vec3(424.6951, -1910.9301, 25.3599),
			length = 1.2,
			width = 1.6,
			heading = 53.0,
			minZ = 23.49,
			maxZ = 27.09,
			label = 'Open Storage'
		},
		name = 'taco',
		label = 'Taco Storage',
		owner = false,
		slots = 30,
		weight = 50000,
		groups = {['taco'] = 0}
	},

	{
		coords = vec3(-1196.2891, -899.0970, 13.8987),
			target = {
				loc = vec3(-1196.2891, -899.0970, 13.8987),
				length = 1.2,
				width = 1.6,
				heading = 36.0,
				minZ = 13.49,
				maxZ = 15.09,
				label = 'Open Storage'
			},
			name = 'burgershot',
			label = 'BS Storage',
			owner = false,
			slots = 15,
			weight = 50000,
			groups = {['burgershot'] = 0}
	},
	

	{
	coords = vec3(-816.6456, -696.1858, 31.1409),
		target = {
			loc = vec3(-816.6456, -696.1858, 31.1409),
			length = 1.2,
			width = 1.6,
			heading = 360.0,
			minZ = 30.00,
			maxZ = 32.00,
			label = 'Open Storage'
		},
		name = 'triad',
		label = 'Triad Storage',
		owner = false,
		slots = 30,
		weight = 50000,
		groups = {['triad'] = 0}
	},

	{
	coords = vec3(-1193.7230, -1515.9706, 3.8568),
		target = {
			loc = vec3(-1193.7230, -1515.9706, 3.8568),
			length = 1.2,
			width = 1.6,
			heading = 217.0,
			minZ = 2.49,
			maxZ = 4.09,
			label = 'Open Storage'
		},
		name = 'smokestorage',
		label = 'Smoke Storage',
		owner = false,
		slots = 25,
		weight = 10000,
		groups = {['bud'] = 0}
	},

	{
		coords = vec3(551.3359, -175.5109, 54.2955),
		target = {
			loc = vec3(551.3359, -175.5109, 54.2955),
			length = 1.6,
			width = 1.8,
			heading = 274,
			minZ = 53.34,
			maxZ = 55.74
		},
		name = 'auto',
		label = 'Auto Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['auto'] = 0}
	},

	{
		coords = vec3(836.6375, -811.7263, 27.4258),
		target = {
			loc = vec3(836.6375, -811.7263, 26.4258),
			length = 1.6,
			width = 1.8,
			heading = 260,
			minZ = 25.34,
			maxZ = 27.74
		},
		name = 'ottos',
		label = 'Ottos Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['ottos'] = 0}
	},

	{
		coords = vec3(128.6684, -3013.6704, 6.0409),
		target = {
			loc = vec3(128.6684, -3013.6704, 6.0409),
			length = 1.6,
			width = 1.8,
			heading = 180,
			minZ = 5.34,
			maxZ = 7.74
		},
		name = 'redline',
		label = 'Redline Stash',
		owner = false,
		slots = 100,
		weight = 150000,
		groups = {['redline'] = 0}
	},

	{
		coords = vec3(100.9446, -1930.4686, 16.8187),
		target = {
			loc = vec3(100.9446, -1930.4686, 16.8187),
			length = 1.6,
			width = 1.8,
			heading = 307,
			minZ = 16.34,
			maxZ = 17.74
		},
		name = 'ballas',
		label = 'Ballas Stash',
		owner = false,
		slots = 70,
		weight = 150000,
		groups = {['ballas'] = 0}
	},

	{
		coords = vec3(-689.1374, -881.6624, 24.9728),
		target = {
			loc = vec3(-689.1374, -881.6624, 24.9728),
			length = 1.6,
			width = 1.8,
			heading = 4,
			minZ = 24.04,
			maxZ = 25.74
		},
		name = 'jonkos',
		label = 'Jonkos Stash',
		owner = false,
		slots = 70,
		weight = 150000,
		groups = {['jonkos'] = 0}
	},

	{
		coords = vec3(-345.7591, 44.7436, 44.1266),
		target = {
			loc = vec3(-345.7591, 44.7436, 44.1266),
			length = 1.6,
			width = 1.8,
			heading = 0,
			minZ = 43.54,
			maxZ = 44.74
		},
		name = 'crips',
		label = 'Crips Stash',
		owner = false,
		slots = 70,
		weight = 150000,
		groups = {['crips'] = 0}
	},
}
--exports.ox_inventory:setStashTarget(property.name, property.owner)