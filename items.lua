return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		}
	},

	['phone'] = {
		label = 'Phone',
		weight = 200,
		stack = false,
	},

	['gold_phone'] = {
		label = 'Gold Phone',
		weight = 200,
		stack = false,
	},

	['pink_phone'] = {
		label = 'Pink Phone',
		weight = 200,
		stack = false,
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mask'] = {
		label = 'Mask',
		weight = 50,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'esx_maskitem.mask'
		}
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 25,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = false, car = false, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 50,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['taco'] = {
		label = 'Taco',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['fishtaco'] = {
		label = 'Fish Taco',
		weight = 150,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['classictaco'] = {
		label = 'Classic Taco',
		weight = 100,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['burritotaco'] = {
		label = 'Burrito Taco',
		weight = 100,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['nachos'] = {
		label = 'Nachos',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['quesadilla'] = {
		label = 'Quesadilla',
		weight = 100,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['mexsalad'] = {
		label = 'Mexican Salad',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['ceaser_salad'] = {
		label = 'Ceasar Salad',
		weight = 100,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['roasted_chicken'] = {
		label = 'Roasted Chicken',
		weight = 500,
		client = {
			status = { hunger = 450000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['prime_rib'] = {
		label = 'Prime Rib',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['fishchips'] = {
		label = 'Fish n Chips',
		weight = 250,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['prime_rib'] = {
		label = 'Prime Rib',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['shrimpfries'] = {
		label = 'Shrimp Fries',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['brisket'] = {
		label = 'Brisket',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['lobstertail'] = {
		label = 'Lobster Tail',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['cornbread'] = {
		label = 'Corn Bread',
		weight = 100,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['crab_basket'] = {
		label = 'Crab Basket',
		weight = 200,
		client = {
			status = { hunger = 350000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vuwings'] = {
		label = 'Wings',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vujalapeno'] = {
		label = 'Jalapeno Poppers',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vucajunsnowcrab'] = {
		label = 'Cajun Snow Crab Legs',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vubites'] = {
		label = 'Alligator Nuggets',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vucrawfishbisque'] = {
		label = 'Crawfish Bisque Bowl',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	
	['vufrog'] = {
		label = 'Frog Legs Platter',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vumodelo'] = {
		label = 'Modelo',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['vuhennessey'] = {
		label = 'Hennessey',
		weight = 400,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--		prop = { model = `prop_taco_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['ingredients'] = {
		label = 'Ingredients',
		weight = 50,
		stack = true,
	},

	['tacomeet'] = {
		label = 'Taco Meat',
		weight = 35,
		stack = true,
	},

	['tacoveg'] = {
		label = 'Vegetables',
		weight = 25,
		stack = true,
	},

	['tacoshell'] = {
		label = 'Taco Shell',
		weight = 25,
		stack = true,
	},

	['plasticcup'] = {
		label = 'Plastic Cup',
		weight = 25,
		stack = true,
	},

	['hotdog'] = {
		label = 'Hotdog',
		weight = 50,
		client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_hotdog_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['cola'] = {
		label = 'Coca-cola',
		weight = 50,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['longicetea'] = {
		label = 'Long Island Ice Tea',
		weight = 50,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 5000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['cameraalbum'] = {
		label = 'Photo Album',
		weight = 500,
		stack = false,
		close = false,
		consume = 0
	},

	['weapontint_black'] = {
		label = 'Black Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_green'] = {
		label = 'Green Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_gold'] = {
		label = 'Gold Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_pink'] = {
		label = 'Pink Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_army'] = {
		label = 'Army Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_lspd'] = {
		label = 'LSPD Tint',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['weapontint_orange'] = {
		label = 'Orange Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['weapontint_plat'] = {
		label = 'Plat Tint',
		weight = 50,
		stack = false,
		close = false,
		degrade = 10080,
		consume = 0
	},

	['hollowtaco'] = {
		label = 'Hollow Taco',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['sowjar'] = {
		label = 'Jar',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['tacobag'] = {
		label = 'Taco Bag',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['binder'] = {
		label = 'Card Binder',
		weight = 50,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'qidentification.identification'
		}
	},
	['drivers_license'] = {
		label = 'Drivers License',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'qidentification.identification'
		}
	},
	['firearms_license'] = {
		label = 'Firearms License',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'qidentification.identification'
		}
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -500000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 50,
		consume = 0,
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			disable = { move = true, car = true, combat = true },
			usetime = 5000,
			cancel = true
		}
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 50,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
		}
	},

	['water'] = {
		label = 'Water',
		weight = 50,
		client = {
			status = { thirst = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			notification = 'You feel a bit refreshed',
			cancel = true
		}
	},

--[[	['fakeplate'] = {
		label = 'Fake Plate',
		weight = 1000,
		stack = false,
		close = true,
		client = {
			usetime = 1000,
		--	anim = { dict = 'pickup_object', clip = 'putdown_low' },
			export = 'cd_garage:FakePlate',
		}
	},]]

	['package'] = {
		label = 'Package',
		weight = 2000,
		description = 'Marked for police seizure',
	},

	['boltcutters'] = {
		label = 'Boltcutters',
		weight = 1000,
	},

	['blowtorch'] = {
		label = 'Blowtorch',
		weight = 1000,
	},

	['c4'] = {
		label = 'C4',
		weight = 2000,
	},

	['oxy'] = {
		label = 'Oxy',
			weight = 20,
			close = true,
			client = {
			anim = { dict = 'mp_suicide', clip = 'pill'},
			usetime = 2000,
			}
		},

	['cuerack'] = {
		label = 'Cue Rack',
		weight = 1000,
		stack = false,
		close = true,
		client = {
			usetime = 1000,
			anim = { dict = 'pickup_object', clip = 'putdown_low' },
		}
	},

	['racingtablet'] = {
		label = 'Tablet',
		description = 'Marked for police seizure',
		weight = 1500,
		stack = false,
		close = true,
		consume = 0,
		client = {
			usetime = 100,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	export = 'rahe-racing.racingtablet',
		}
	},

	['greenchair'] = {
		label = 'Green Chair',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = {
			usetime = 1000,
		--	anim = { dict = 'pickup_object', clip = 'putdown_low' },
			export = 'pulse-chairs.greenchair',
		}
	},

	['bluechair'] = {
		label = 'Blue Chair',
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		client = {
			usetime = 1000,
		--	anim = { dict = 'pickup_object', clip = 'putdown_low' },
			export = 'pulse-chairs.bluechair',
		}
	},
	
	['moldybread'] = {
		label = 'Moldy Bread',
		weight = 10,
		close = true,
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = 'v_res_fa_bread03', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2500,
		}
	},
	
	['toxic_wear'] = {
		label = 'Toxic Wear',
		weight = 1500,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'Bigyzis_ToxicZone.toxic_wear',
		}
	},
	
	['toxic_oxygenmask'] = {
		label = 'Toxic Oxygenmask',
		weight = 750,
		close = true,
		consume = 0,
		client = {
			--usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'Bigyzis_ToxicZone.toxic_oxygenmask',
		}
	},
	
	['toxic_antidote'] = {
		label = 'Toxic Antidote',
		weight = 25,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'Bigyzis_ToxicZone.toxic_antidote',
		}
	},
	
	['heroine'] = {
		label = 'Heroin',
		weight = 10,
		close = true,
	},

	['american_eel'] = {
		label = 'American Eel',
		weight = 300,
		close = true,
	},
	
	['atlantic_croaker'] = {
		label = 'Atlantic Croaker',
		weight = 100,
		close = true,
	},
	
	['bluegill'] = {
		label = 'Bluegill',
		weight = 250,
		close = true,
	},
	
	['blue_crab'] = {
		label = 'Blue Crab',
		weight = 250,
		close = true,
	},
	
	['catfish'] = {
		label = 'Catfish',
		weight = 250,
		close = true,
	},
	
	['dolphinfish'] = {
		label = 'Dolphinfish',
		weight = 450,
		close = true,
	},
	
	['longnose_gar'] = {
		label = 'Longnose Gar',
		weight = 250,
		close = true,
	},
	
	['monkfish'] = {
		label = 'Monkfish',
		weight = 200,
		close = true,
	},
	
	['northern_snakehead'] = {
		label = 'Northern Snakehead',
		weight = 250,
		close = true,
	},
	
	['rainbow_trout'] = {
		label = 'Rainbow Trout',
		weight = 200,
		close = true,
	},
	
	['sheepshead'] = {
		label = 'Sheepshead',
		weight = 350,
		close = true,
	},
	
	['summer_flounder'] = {
		label = 'Summer Flounder',
		weight = 150,
		close = true,
	},
	
	['white_marlin'] = {
		label = 'White Marlin',
		weight = 300,
		close = true,
	},
	
	['yellow_perch'] = {
		label = 'Yellow Perch',
		weight = 60,
		close = true,
	},
	
	['black_sea_bass'] = {
		label = 'Black Sea Bass',
		weight = 200,
		close = true,
	},
	
	['common_carp'] = {
		label = 'Common Carp',
		weight = 100,
		close = true,
	},

	['greatwhite'] = {
		label = 'Great White Shark',
		weight = 3000,
		close = true,
	},

	['jellyfish'] = {
		label = 'Jellyfish',
		weight = 100,
		close = true,
	},

	['humpbackchub'] = {
		label = 'Humpback Chub',
		weight = 700,
		close = true,
	},

	['flamboyantcuttle'] = {
		label = 'Flamboyant Cuttle',
		weight = 100,
		close = true,
	},

	['razorbacksucker'] = {
		label = 'Razorback',
		weight = 700,
		close = true,
	},

	['spinydogfishshark'] = {
		label = 'Dog Shark',
		weight = 700,
		close = true,
	},

	['baskingshark'] = {
		label = 'Basking Shark',
		weight = 2000,
		close = true,
	},

	['ephedra'] = {
		label = 'Ephedra',
		weight = 300,
		close = true,
	},
	
	['dabs'] = {
		label = 'Dabs',
		weight = 200,
		close = true,
	},
	
	['crack'] = {
		label = 'Crack',
		weight = 600,
		close = true,
	},
	
	['copper'] = {
		label = 'Copper',
		weight = 250,
		close = true,
	},
	
	['coke'] = {
		label = 'Coke',
		weight = 600,
		close = true,
	},
	
	['cannabis'] = {
		label = 'Cannabis',
		weight = 10,

		close = true,
	},
	
	['wetshroom'] = {
		label = 'Wetshroom',
		weight = 250,
		close = true,
	},
	
	['meth'] = {
		label = 'Meth',
		weight = 300,
		close = true,
	},
	
	['keycard'] = {
		label = 'Keycard',
		weight = 10,
		close = true,
	},
	
	['carjack'] = {
		label = 'Carjack',
		weight = 2500,
		close = true,
	},
	
	['coca'] = {
		label = 'CocaPlant',
		weight = 600,
		close = true,
	},
	
	['medkit'] = {
		label = 'Medkit',
		weight = 300,
		close = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_ld_health_pack`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			usetime = 10000,
			disable = { move = false, car = false, combat = true },
		}
	},

	['ifak'] = {
		label = 'Ifak',
		weight = 150,
		close = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_ld_health_pack`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			usetime = 7000,
			disable = { move = false, car = false, combat = true },
		}
	},

	['unrefined_wood'] = {
		label = 'Unrefined Wood Log',
		weight = 1000,
		close = true,
	},
	
	['refined_wood'] = {
		label = 'Refined Wood Plank',
		weight = 1000,
		close = true,
	},
	
	['ruby'] = {
		label = 'Ruby',
		weight = 100,
		close = true,
	},
	
	['emeral'] = {
		label = 'Emerald',
		weight = 500,
		close = true,
	},
	
	['moissanite'] = {
		label = 'Moissanite',
		weight = 500,
		close = true,
	},
	
	['silver'] = {
		label = 'Silver',
		weight = 500,
		close = true,
	},

	['ore_coal'] = {
		label = 'Coal',
		weight = 500,
		close = true,
	},
	
	['iron_ore'] = {
		label = 'Iron ore',
		weight = 500,
		close = true,
	},
	
	['lead'] = {
		label = 'Lead',
		weight = 500,
		close = true,
	},
	
	['drill'] = {
		label = 'Drill',
		weight = 1000,
		close = true,
	},
	
	['baggy'] = {
		label = 'Baggy',
		weight = 10,
		close = true,
	},
	
	['chemicals'] = {
		label = 'Crack Chemicals',
		weight = 10,
		close = true,
	},
	
	['chemicals1'] = {
		label = 'Meth Chemicals',
		weight = 10,
		close = true,
	},
	
	['chemicals2'] = {
		label = 'Opium Chemicals',
		weight = 10,
		close = true,
	},
	
	['diamond'] = {
		label = 'Diamond',
		weight = 250,
		close = true,
	},
	
	['steel'] = {
		label = 'Steel',
		weight = 20,
		close = true,
	},
	
	['rubber'] = {
		label = 'Rubber',
		weight = 20,
		close = true,
	},
	
	['plastic'] = {
		label = 'Plastic',
		weight = 20,
		close = true,
	},
	
	['aluminium'] = {
		label = 'Aluminium',
		weight = 20,
		close = true,
	},
	
	['electric_scrap'] = {
		label = 'Electric Scrap',
		weight = 20,
		close = true,
	},

	['cloth'] = {
		label = 'Cloth',
		weight = 15,
		close = true,
	},
	
	['scrap_metal'] = {
		label = 'Scrap Metal',
		weight = 20,
		close = true,
	},
	
	['battery'] = {
		label = 'Battery',
		weight = 200,
		close = true,
	},
	
	['drugpress'] = {
		label = 'Pill Press',
		weight = 250,
		close = true,
	},
	
	['glass'] = {
		label = 'Glass',
		weight = 250,
		close = true,
	},
	
	['samsungs10'] = {
		label = 'Encrypted Phone',
		weight = 250,
		close = true,
	},
	
	['rolpaper'] = {
		label = 'Rolling Paper',
		weight = 25,
		close = true,
	},
	
	['10ct_gold_chain'] = {
		label = '10ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['5ct_gold_chain'] = {
		label = '5ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['8ct_gold_chain'] = {
		label = '8ct Gold Chain',
		weight = 25,
		close = true,
	},
	
	['hackerdevice'] = {
		label = 'Hacker Device',
		weight = 500,
		close = true,
	},

	['intruder'] = {
		label = 'Intruder Device',
		weight = 1200,
		close = true,
		description = 'Marked for police seizure',
	},
	
	['hammerwirecutter'] = {
		label = 'Hammer And Wire Cutter',
		weight = 300,
		close = true,
	},
	
	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 300,
		close = true,
	},
	
	['washpan'] = {
		label = 'Wash Pan',
		weight = 300,
		close = true,
	},
	
	['stone'] = {
		label = 'Stone',
		weight = 250,
		close = true,
	},
	
	['washed_stone'] = {
		label = 'Washed Stone',
		weight = 250,
		close = true,
	},
	
	['trimmers'] = {
		label = 'Trimmers',
		weight = 20,
		close = true,
	},
	
	['armold'] = {
		label = 'Assault Rifle Mold',
		weight = 1000,
		close = true,
	},
	
	['smgmold'] = {
		label = 'SMG Mold',
		weight = 1000,
		close = true,
	},
	
	['pistolmold'] = {
		label = 'Pistol Mold',
		weight = 1000,
		close = true,
	},
	
	['gunbarrel'] = {
		label = 'Gun Barrel',
		weight = 1000,
		close = true,
	},
	
	['rollcash'] = {
		label = 'Rolls of cash',
		weight = 25,
		close = true,
	},
	
	['rolex'] = {
		label = 'Rolex',
		weight = 25,
		close = true,
	},
	
	['ring'] = {
		label = 'Ring',
		weight = 10,
		close = true,
	},
	
	['scanner'] = {
		label = 'Scanner',
		weight = 1800,
		close = true,
	},
	
	['advancedlockpick'] = {
		label = 'Advanced Lockpick',
		weight = 200,
		close = true,
	--[[	client = {
			consume = 0,
			export = "gl-robbery:pickDoor",
		}]]
	},

	['vehiclelockpick'] = {
		label = 'Wire Stripper',
		weight = 50,
		close = true,
		degrade = 10080,
		description = 'Marked for police seizure',
		consume = 0,
		client = {
			usetime = 5000,
			export = 'cd_garage.vehiclelockpick',
		}
	},
	
	['firing_pin'] = {
		label = 'Firing Pin',
		weight = 50,
		close = true,
	},
	
	['drugbags'] = {
		label = 'Baggies',
		weight = 10,
		close = true,
	},
	
	['sudafed'] = {
		label = 'Sudafed',
		weight = 300,
		close = true,
	},
	
	['shroom'] = {
		label = 'Shrooms',
		weight = 300,
		close = true,
	},
	
	['poppy'] = {
		label = 'Poppy',
		weight = 300,
		close = true,
	},
	
	['opium'] = {
		label = 'Opium',
		weight = 600,
		close = true,
	},
	
	['needle'] = {
		label = 'Hypodermic Needle',
		weight = 15,
		close = true,
	},
	
	['molly'] = {
		label = 'Molly',
		weight = 300,
		close = true,
	},
	
	['lsd'] = {
		label = 'LSD',
		weight = 600,
		close = true,
	},
	
	['goldbar'] = {
		label = 'Gold Bar',
		weight = 500,
		close = true,
	},
	
	['goldnecklace'] = {
		label = 'Gold Necklace',
		weight = 25,
		close = true,
	},
	
	['goldwatch'] = {
		label = 'Gold Watch',
		weight = 25,
		close = true,
	},

	--Lachettis
	['pizza'] = {
		label = 'Pizza',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
	--	   prop = { model = `prop_cs_burger_01, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		}
	},
		
	['lach_alfredo'] = {
		label = 'Fettucine Alfredo',
		--   description = 'Fettucine Alfredo',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--   prop = { model = '', pos { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
		}
	},
		
		['lach_bruschetta'] = {
		label = 'Bruschetta',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
		},
		
		['lach_lasagna'] = {
		label = 'Lasagna',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
		},
		
		['lach_spaghetti'] = {
		label = 'Spaghetti ',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
		},
		
		['lach_shrimp'] = {
		label = 'Shrimp ',
			weight = 200,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	   prop = { model = '', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
		},
		
		['lach_dessertwine'] = {
		label = 'Dessert Wine',
			weight = 400,
			close = true,
			client = {
			status = { thirst = 300000 },
			anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
	--	   prop = { model = 'prop_drink_whtwine', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
				usetime = 2500,
			}
		},
		
		['lach_rose'] = {
		label = 'Rose Wine',
			weight = 400,
			close = true,
			client = {
			status = { thirst = 300000 },
			anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
	--	   prop = { model = 'p_wine_glass_s', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
				usetime = 2500,
			}
		},
		
		['sandwich'] = {
		label = 'Sandwich ',
			weight = 100,
			close = true,
			client = {
			status = { hunger = 200000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	   prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
		},

		-- Burgershot

		['bun'] = {
			label = 'Bun',
			weight = 5,
			stack = true,
			close = true,
		},

		['cookedmeat'] = {
			label = 'Cooked Meat',
			weight = 5,
			stack = true,
			close = true,
		},

		['potatoe'] = {
			label = 'Potato',
			weight = 5,
			stack = true,
			close = true,
		},

		['meat'] = {
			label = 'Raw Meat',
			weight = 5,
			stack = true,
			close = true,
		},

		['meal1'] = {
			label = 'Moneyshot Meal',
			weight = 500,
			stack = false,
			close = true,
		},

		['meal2'] = {
			label = 'Bleeder Meal',
			weight = 500,
			stack = false,
			close = true,
		},

		['meal3'] = {
			label = 'Heartstopper Meal',
			weight = 500,
			stack = false,
			close = true,
		},

		['sprite'] = {
			label = 'Sprite',
			weight = 250,
			close = true,
			client = {
				status = { thirst = 300000 },
				anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
				prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
				usetime = 2500,
			}
		},
		
		['bleeder'] = {
			label = 'Bleeder',
			weight = 220,
			close = true,
			client = {
				status = { hunger = 400000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
				usetime = 2500,
			}
		},
		
		['dcburger'] = {
			label = 'Double Cheeseburger',
			weight = 220,
			close = true,
			client = {
				status = { hunger = 300000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
				usetime = 2500,
			}
		},
		
		['fvburger'] = {
			label = 'Heartstopper',
			weight = 520,
			close = true,
			client = {
				status = { hunger = 750000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
				usetime = 2500,
			}
		},
		
		['chips'] = {
			label = 'Fries',
			weight = 70,
			close = true,
			client = {
				status = { hunger = 200000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	 prop = { model = 'prop_food_bs_chips', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
				usetime = 2500,
			}
		},
		
		['moneyshot'] = {
			label = 'Moneyshot',
			weight = 220,
			close = true,
			client = {
				status = { hunger = 350000 },
				anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
				prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
				usetime = 2500,
			}
		},
		
		['slushy'] = {
			label = 'Slushy',
			weight = 150,
			close = true,
			client = {
				status = { thirst = 700000 },
				anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
				usetime = 2500,
			}
		},
		
		['milkshake'] = {
			label = 'Milkshake',
			weight = 350,
			close = true,
			client = {
				status = { thirst = 700000 },
				anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	 prop = { model = '', pos = { x = 0.010000000000002, y = 0.010000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
				usetime = 2500,
			}
		},

		['pinacolada'] = {
		label = 'Piña Colada',
			weight = 300,
			close = true,
			client = {
			status = { thirst = 200000 },
			anim = { dict = 'anim@heists@humane_labs@finale@keycards', clip = 'ped_a_enter_loop' },
		--   prop = { model = 'prop_pinacolada', coords = { x = -0.1, y = 0.05, z = 0.06 }, rotation = { x = 50.0, y = -70.5, z = 50.5 } },
				usetime = 2500,
			}
		},
		
		['woodenspoon'] = {
		label = 'Wooden Spoon',
		description = 'A strong wooden spoon',
			weight = 500,
			close = true,
			client = {
				usetime = 5000,
			cancel = true,
			disable = { move = true, car = true, combat = true },
			}
		},
		
		['armour'] = {
		label = 'Armour',
			weight = 1500,
			close = true,
			client = {
			anim = { dict = 'clothingtie', clip = 'try_tie_negative_a' },
		--   prop = { model = 'prop_armour_pickup', coords = { x = 0.03, y = 0.0, z = 0.02 }, rotation = { x = -50.0, y = 180.0, z = 0.0 } },
				usetime = 10000,
			}
		},

		['armours'] = {
			label = 'Small Armour',
				weight = 1500,
				close = true,
				client = {
				anim = { dict = 'clothingtie', clip = 'try_tie_negative_a' },
			--   prop = { model = 'prop_armour_pickup', coords = { x = 0.03, y = 0.0, z = 0.02 }, rotation = { x = -50.0, y = 180.0, z = 0.0 } },
					usetime = 5000,
				}
		},


	['100shot'] = {
		label = '100 Shot Nitro',
		weight = 1500,
		stack = true,
		close = true,
	},

	['200shot'] = {
		label = '200 Shot Nitro',
		weight = 1500,
		stack = true,
		close = true,
	},

	['50shot'] = {
		label = '50 Shot Nitro',
		weight = 1500,
		stack = true,
		close = true,
	},

	['accesscard'] = {
		label = 'Access Card',
		weight = 10,
		stack = true,
		close = true,
	},

	['acid'] = {
		label = 'Acid',
		weight = 5,
		stack = true,
		close = true,
	},

	['adrenaline'] = {
		label = 'Adrenaline',
		weight = 5,
		stack = true,
		close = true,
	},

	['advrepairkit'] = {
		label = 'Advanced Repair Kit',
		weight = 800,
		stack = true,
		close = true,
		allowArmed = true,
		description = 'A repair kit with more tools to fix the engine faster and better'
	},

	['at_clip_drum_pistol'] = {
		label = 'Pistol Drum Clip',
		weight = 5,
		stack = true,
		close = true,
	},

	['at_flashlight_pistol'] = {
		label = 'Pistol Flashlight',
		weight = 118,
		stack = true,
		close = true,
	},

	['at_flashlight_rifle'] = {
		label = 'Rifle Flashlight',
		weight = 118,
		stack = true,
		close = true,
	},

	['at_flashlight_shotgun'] = {
		label = 'Shotgun Flashlight',
		weight = 118,
		stack = true,
		close = true,
	},

	['at_flashlight_smg'] = {
		label = 'SMG Flashlight',
		weight = 118,
		stack = true,
		close = true,
	},

	['at_flashlight_sniper'] = {
		label = 'Sniper Flashlight',
		weight = 118,
		stack = true,
		close = true,
	},

	['at_grip_mg'] = {
		label = 'MG Grip',
		weight = 250,
		stack = true,
		close = true,
	},

	['at_grip_rifle'] = {
		label = 'Rifle Grip',
		weight = 250,
		stack = true,
		close = true,
	},

	['at_grip_shotgun'] = {
		label = 'Shotgun Grip',
		weight = 250,
		stack = true,
		close = true,
	},

	['at_grip_smg'] = {
		label = 'SMG Grip',
		weight = 5,
		stack = true,
		close = true,
	},

	['at_grip_sniper'] = {
		label = 'Sniper Grip',
		weight = 250,
		stack = true,
		close = true,
	},

	['at_scope_mg'] = {
		label = 'MG Scope',
		weight = 500,
		stack = true,
		close = true,
	},

	['at_scope_rifle'] = {
		label = 'Rifle Scope',
		weight = 330,
		stack = true,
		close = true,
	},

	['at_scope_smg'] = {
		label = 'SMG Sight',
		weight = 250,
		stack = true,
		close = true,
	},

	['at_scope_sniper'] = {
		label = 'Sniper Scope',
		weight = 700,
		stack = true,
		close = true,
	},

	['at_suppressor_pistol'] = {
		label = 'Pistol Suppressor',
		weight = 70,
		stack = true,
		close = true,
	},

	['at_suppressor_rifle'] = {
		label = 'Rifle Suppressor',
		weight = 75,
		stack = true,
		close = true,
	},

	['at_suppressor_shotgun'] = {
		label = 'Shotgun Suppressor',
		weight = 80,
		stack = true,
		close = true,
	},

	['at_suppressor_smg'] = {
		label = 'SMG Suppressor',
		weight = 75,
		stack = true,
		close = true,
	},

	['at_suppressor_sniper'] = {
		label = 'Sniper Suppressor',
		weight = 100,
		stack = true,
		close = true,
	},

	['banana_kush_bag'] = {
		label = 'Bag of Banana Kush',
		weight = 50,
		stack = true,
		close = true,
	},

	['banana_kush_joint'] = {
		label = 'Banana Kush Joint',
		weight = 5,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['blue_dream_bag'] = {
		label = 'Bag of Blue Dream',
		weight = 50,
		stack = true,
		close = true,
	},

	['blue_dream_joint'] = {
		label = 'Blue Dream Joint',
		weight = 5,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['blunt'] = {
		label = 'Blunt',
		weight = 10,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['bluntwrap'] = {
		label = 'Blunt Wrap',
		weight = 10,
		stack = true,
		close = true,
	},

	['car_door'] = {
		label = 'Car Door',
		weight = 3,
		stack = true,
		close = true,
	},

	['car_hood'] = {
		label = 'Car Hood',
		weight = 3,
		stack = true,
		close = true,
	},

	['car_trunk'] = {
		label = 'Car Trunk',
		weight = 3,
		stack = true,
		close = true,
	},

	['car_wheel'] = {
		label = 'Car Wheel',
		weight = 3,
		stack = true,
		close = true,
	},

	['coffe'] = {
		label = 'Coffee',
		weight = 50,
		degrade = 2880,
		stack = true,
		close = true,
		description = 'Coffee from Bean Machine with a secret ingredient'
	},

	['cookies'] = {
		label = 'Cookies',
		weight = 100,
		close = true,
		client = {
		status = { hunger = 300000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['croissant'] = {
		label = 'Croissant',
		weight = 100,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['glazeddonut'] = {
		label = 'Glazed Donut',
		weight = 25,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['muffin2'] = {
		label = 'Muffin',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['frap'] = {
		label = 'Frappuccino',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['iceoffee'] = {
		label = 'Iced Coffee',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['frapcc'] = {
		label = 'CC Frappuccino',
		weight = 35,
		close = true,
		client = {
		status = { thirst = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['creampie'] = {
		label = 'Creampie',
		weight = 35,
		close = true,
		client = {
		status = { hunger = 400000 },
		anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
	--	prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
		usetime = 2000,
		}
	},

	['cubancigar'] = {
		label = 'Cuban Cigar',
		weight = 50,
		stack = true,
		close = true,
	},

	['davidoffcigar'] = {
		label = 'Davidoff Cigar',
		weight = 50,
		stack = true,
		close = true,
	},

	['fish'] = {
		label = 'Fish',
		weight = 0,
		stack = true,
		close = true,
	},

	['fishingrod'] = {
		label = 'Fishing Rod',
		weight = 1500,
		stack = true,
		close = true,
	},

	['joint'] = {
		label = 'Joint',
		weight = 1,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['joint2g'] = {
		label = 'Joint',
		weight = 1,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['keys'] = {
		label = 'Set of keys',
		weight = 21,
		stack = true,
		close = true,
	},

	['lighter'] = {
		label = 'Lighter',
		weight = 50,
		stack = true,
		close = true,
	},

	['marijuana'] = {
		label = 'Marijuana',
		weight = 200,
		stack = true,
		close = true,
	},

	['marlboro'] = {
		label = 'Marlboro Packet',
		weight = 20,
		stack = true,
		close = true,
	},

	['marlborocig'] = {
		label = 'Marlboro Cig',
		weight = 2,
		stack = true,
		close = true,
	},

	['narcan'] = {
		label = 'Narcan',
		weight = 1,
		stack = true,
		close = true,
	},

	['nitro'] = {
		label = 'Nitro',
		weight = 1,
		stack = true,
		close = true,
	},

	['nitro100shot'] = {
		label = '100shot Nitro',
		weight = 2,
		stack = true,
		close = true,
		description = 'Holding the nos too long and at too high speeds may fry the piston rings'
	},

	['nitro200shot'] = {
		label = '200shot Nitro',
		weight = 2,
		stack = true,
		close = true,
		description = 'Holding the nos too long and at too high speeds may fry the piston rings'
	},

	['nitro50shot'] = {
		label = '50shot Nitro',
		weight = 2,
		stack = true,
		close = true,
		description = 'Holding the nos too long and at too high speeds may fry the piston rings'
	},

	['nitro_bottle'] = {
		label = 'Small Nitro Bottle',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Adds weight to the vehicle and changes flow rate of the nos'
	},

	['nitro_bottle2'] = {
		label = 'Standard Nitro Bottle',
		weight = 1500,
		stack = true,
		close = true,
		description = 'Adds weight to the vehicle and changes flow rate of nos'
	},

	['nitro_bottle3'] = {
		label = 'Large Nitro Bottle',
		weight = 2000,
		stack = true,
		close = true,
		description = 'Adds weight to the vehicle and changes flow rate of nos'
	},

	['og_kush_bag'] = {
		label = 'Bag of OG Kush',
		weight = 1,
		stack = true,
		close = true,
	},

	['og_kush_joint'] = {
		label = 'OG Kush Joint',
		weight = 5,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['purple_haze_bag'] = {
		label = 'Bag of Purple Haze',
		weight = 1,
		stack = true,
		close = true,
	},

	['purple_haze_joint'] = {
		label = 'Purple Haze Joint',
		weight = 5,
		degrade = 2880,
		stack = true,
		close = true,
	},

	--[[['radio'] = {
		label = 'Radio',
		weight = 200,
		stack = true,
		close = true,
		allowArmed = true,
	},]]

	['radio'] = {
		label = 'Radio',
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		client = {
			export = 'ac_radio.openRadio',
			remove = function(total)
				-- Disconnets a player from the radio when all his radio items are removed.
				if total < 1 and GetConvar('radio_noRadioDisconnect', 'true') == 'true' then
					exports.ac_radio:leaveRadio()
				end
			end
		}
	},

	['redw'] = {
		label = 'Redwood Packet',
		weight = 50,
		stack = true,
		close = true,
	},

	['redwcig'] = {
		label = 'Redwood Cig',
		weight = 5,
		stack = true,
		close = true,
	},

	['repairkit'] = {
		label = 'Repair Kit',
		weight = 400,
		stack = true,
		close = true,
		description = 'A basic repair kit that wont fix the car fully'
	},

	['scissors'] = {
		label = 'Scissors',
		weight = 1,
		stack = true,
		close = true,
	},

	['scratchcard'] = {
		label = 'Scratchcard',
		weight = 10,
		stack = true,
		close = true,
	},

	['shark_boi'] = {
		label = 'Shark Boi',
		weight = 10,
		stack = false,
		close = false,
		consume = 0,
	},

	['monkey_punk'] = {
		label = 'Monkey Punk',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['monky'] = {
		label = 'Monkey',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['fox'] = {
		label = 'Fox',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['questing_mouse'] = {
		label = 'Quest Mouse',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['armored_cat'] = {
		label = 'Armored Cat',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['hollow_knight'] = {
		label = 'Hollow Knight',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
	},

	['knight_cat'] = {
		label = 'Knight Cat',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['dino'] = {
		label = 'Dino',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['dino_student'] = {
		label = 'Dino',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['pig_angel'] = {
		label = 'Angel Pig',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['mickey_mouse'] = {
		label = 'Mickey Mouse',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['blossom'] = {
		label = 'Blossom',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['buttercup'] = {
		label = 'Buttercup',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['bubbles'] = {
		label = 'Bubbles',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
	},

	['zipline_poles'] = {
		label = 'Zipline Pole',
		weight = 10,
		stack = true,
		close = true,
	},

	['rope'] = {
		label = '5m Rope',
		weight = 10,
		stack = true,
		close = true,
	},

	['spikestrip'] = {
		label = 'Spikestrip',
		weight = 1500,
		stack = true,
		close = true,
		allowArmed = true,
		description = 'Police issued spikestrip'
	},

	['stancerkit'] = {
		label = 'Stancer Kit',
		weight = 1000,
		stack = true,
		close = true,
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 1000,
		stack = true,
		close = true,
	},

	['tracker'] = {
		label = 'Tracker',
		weight = 1,
		stack = true,
		close = true,
	},

	['trackertag'] = {
		label = 'Tracker Tag',
		weight = 1,
		stack = true,
		close = true,
	},

	['usb_trackertag'] = {
		label = 'Tracker Tag Remover',
		weight = 1,
		stack = true,
		close = true,
	},

	['treasure'] = {
		label = 'Treasure',
		weight = 5000,
		stack = true,
		close = true,
	},

	['trinket'] = {
		label = 'Trinket',
		weight = 100,
		stack = true,
		close = true,
	},

	['wetsuit'] = {
		label = 'Wetsuit',
		weight = 1500,
		stack = true,
		close = true,
	},

	['ziptieremover'] = {
		label = 'Ziptie Remover',
		weight = 1,
		stack = true,
		close = true,
	},

	['zipties'] = {
		label = 'Zipties',
		weight = 250,
		stack = true,
		close = true,
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 250,
		stack = true,
		close = true,
	},

	['fakeplate'] = {
		label = 'Fake Plate',
		weight = 1000,
		stack = true,
		close = true,
		description = 'Will get taken off by vale if put inside a garage'
	},

	['illegalbait'] = {
		label = 'Fishing Bait',
		weight = 5,
		stack = true,
		close = true,
		description = 'Illegal fishing bait that doesnt meet regulations'
	},

	['legalbait'] = {
		label = 'Fishing Bait',
		weight = 5,
		stack = true,
		close = true,
	},

	['nitroradio'] = {
		label = 'Hacking Tool',
		weight = 500,
		stack = true,
		close = true,
	},

	['pulsecoin'] = {
		label = 'Pul$e Coin',
		weight = 1,
		stack = true,
		close = true,
	},

	['pokerchips'] = {
		label = 'Chips',
		weight = 0,
		stack = true,
		close = true,
		description = 'Used on a poker table'
	},

	['casinotoken'] = {
		label = 'Token',
		weight = 0,
		stack = true,
		close = true,
	},

	['beer'] = {
		label = 'Beer',
		weight = 50,
		stack = true,
		close = true,
	},

	['tequila'] = {
		label = 'Tequila',
		weight = 50,
		stack = true,
		close = true,
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 50,
		stack = true,
	},

	['strawberry_daiquiri'] = {
		label = 'Strawberry Daiquiri',
		weight = 50,
		stack = true,
	},

	['martini'] = {
		label = 'Martini',
		weight = 50,
		stack = true,
	},

	['champagne'] = {
		label = 'Champagne',
		weight = 50,
		stack = true,
	},

	['smirnoff_can'] = {
		label = 'Smirnoff Can',
		weight = 50,
		stack = true,
	},

	['whiteclaw'] = {
		label = 'Whiteclaw',
		weight = 50,
		stack = true,
		close = true,
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 50,
		stack = true,
		close = true,
		description = 'A paid of tweezers'
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 150,
		stack = true,
		close = true,
		description = 'A Suture Kit used by EMS'
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 50,
		stack = true,
		close = true,
		description = 'A box with burn cream inside'
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 250,
		stack = true,
		close = true,
		description = 'A defibrillator to restart someones heart'
	},

	['cefalexin'] = {
		label = 'Cefalexin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with bacterial infections, skin infections, UTIs'
	},

	['amoxicillin'] = {
		label = 'Amoxicillin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with bacterial infections, dental abscesses, stomach ulcers'
	},

	['valium'] = {
		label = 'Valium',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with anxiety, muscle spasms, seisures'
		--[[client = {
			anim = { dict = 'rcmpaparazzo1ig_4', clip = 'miranda_shooting_up'},
			usetime = 2000,
		}]]
	},

	['xanax'] = {
		label = 'Xanax',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with anxiety, panic disorder',
		client = {
			anim = { dict = 'mp_suicide', clip = 'pill'},
			usetime = 2000,
		}
	},

	['ibuprofen'] = {
		label = 'Ibuprofen',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with mild pain'
	},

	['codeine'] = {
		label = 'Codeine',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with severe pain, cough'
	},

	['neosporin'] = {
		label = 'Neosporin',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with risk of infection following minor skin injuries'
	},

	['hydrocortisone'] = {
		label = 'Hydrocortisone',
		weight = 250,
		stack = true,
		close = true,
		description = 'Helps with redness, swelling, itching, and discomfort of various skin conditions'
	},

	['medbag'] = {
		label = 'Med Bag',
		weight = 500,
		stack = true,
		close = true,
		description = 'A bag full of medical gear'
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 50,
		stack = true,
		close = true,
		degrade = 120,
		description = 'A mild sedative'
	},

	['stretcher'] = {
		label = 'Stretcher',
		weight = 1500,
		stack = true,
		close = true,
		description = 'A stretcher'
	},

	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 1500,
		stack = true,
		close = true,
		description = 'A wheelchair'
	},

	['bodybag'] = {
		label = 'Body Bag',
		weight = 1500,
		stack = true,
		close = true,
		description = 'A body bag'
	},

	['recoveredbullet'] = {
		label = 'A Bullet',
		weight = 100,
		stack = true,
		close = true,
		description = 'A bloody bullet from a patient'
	},

	['usb'] = {
		label = 'USB',
		weight = 500,
		stack = true,
		close = true,
		description = 'An encrypted usb full of data'
	},

	['bean'] = {
		label = 'coffee beans',
		weight = 100,
		stack = true,
		close = true,
	},

	['muffin'] = {
		label = 'Muffin ',
			weight = 100,
			close = true,
			client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		 --  prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 5000,
			}
	},

	['donut'] = {
		label = 'Donut',
			weight = 100,
			close = true,
			client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2000,
			}
	},

	--Prison

	['mud'] = {
		label = 'Mud',
		weight = 100,
		stack = true,
		close = true,
	},

	['wetmud'] = {
		label = 'Wet Mud',
		weight = 100,
		stack = true,
		close = true,
	},

	['ramen'] = {
		label = 'Ramen Noodles',
		weight = 50,
		stack = true,
		close = true,
		description = 'Maybe more than just food...',
		client = {
			status = { hunger = 100000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['steroid'] = {
		label = 'Steroids',
		weight = 100,
		stack = true,
		close = true,
	},

	['rottenapple'] = {
		label = 'Rotten Apple',
		weight = 100,
		stack = true,
		close = true,
	},

	['prisonmeal'] = {
		label = 'Prison Meal',
		weight = 100,
		stack = true,
		close = true,
	},

	['drugbag'] = {
		label = 'Drug Bag',
		weight = 100,
		stack = true,
		close = true,
	},

	['fullbag'] = {
		label = 'Full Bag',
		weight = 100,
		stack = true,
		close = true,
	},

	--PizzaThis

	['pt_peppizza'] = {
		label = 'Pepperoni Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_4cheesepizza'] = {
		label = '4 Cheese Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_margpizza'] = {
		label = 'Margherita Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_veggiepizza'] = {
		label = 'Veggie Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_diavolapizza'] = {
		label = 'Diavola Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_funpizza'] = {
		label = 'Proscuitto Funghi',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['pt_capri'] = {
		label = 'Capricciosa Pizza',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['dough'] = {
		label = 'Pizza Dough',
		weight = 100,
		stack = true,
		close = true,
	},

	['sauce'] = {
		label = 'Tomato Sauce',
		weight = 100,
		stack = true,
		close = true,
	},

	['pepperoni'] = {
		label = 'Pepperoni',
		weight = 100,
		stack = true,
		close = true,
	},

	['4cheese'] = {
		label = '4 Cheese',
		weight = 100,
		stack = true,
		close = true,
	},

	['mozza'] = {
		label = 'Mozzaralla',
		weight = 100,
		stack = true,
		close = true,
	},

	['vegetables'] = {
		label = 'Vegetables',
		weight = 100,
		stack = true,
		close = true,
	},

	['chilli'] = {
		label = 'Chilli',
		weight = 100,
		stack = true,
		close = true,
	},

	['oregano'] = {
		label = 'Oregano',
		weight = 100,
		stack = true,
		close = true,
	},

	['olives'] = {
		label = 'Olives',
		weight = 100,
		stack = true,
		close = true,
	},

	['ham'] = {
		label = 'Ham',
		weight = 100,
		stack = true,
		close = true,
	},

	['artichokes'] = {
		label = 'Artichokes',
		weight = 100,
		stack = true,
		close = true,
	},

	['salami'] = {
		label = 'Salami',
		weight = 100,
		stack = true,
		close = true,
	},

	['spray'] = {
		label = 'spray',
		weight = 500,
		stack = true,
		close = true,
	},

	['spray_remover'] = {
		label = 'spray remover',
		weight = 50,
		stack = true,
		close = true,
	},

	['seed_stardawg'] = {
		label = 'Stardawg Seed',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'esx_uteknark.seed_stardawg',
		}
	},


	['seed_bananakush'] = {
		label = 'Banana Kush Seed',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'esx_uteknark.seed_bananakush',
		}
	},

	['seed_purplehaze'] = {
		label = 'Purple Haze Seed',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'esx_uteknark.seed_purplehaze',
		}
	},

	['seed_ogkush'] = {
		label = 'OG Kush Seed',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
		client = {
		--	usetime = 1000,
			--anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			export = 'esx_uteknark.seed_ogkush',
		}
	},

	['bud_stardawg'] = {
		label = 'Stardawg Bud',
		weight = 50,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Roll Joint',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('jointrollingSD', item)
				end
			}
		}
	},

	['bud_bananakush'] = {
		label = 'Banana Kush Bud',
		weight = 50,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Roll Joint',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('jointrollingBK', item)
				end
			}
		}
	},

	['bud_purplehaze'] = {
		label = 'Purple Haze Bud',
		weight = 50,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Roll Joint',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('jointrollingPH', item)
				end
			}
		}
	},

	['bud_ogkush'] = {
		label = 'OG Kush Bud',
		weight = 50,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Roll Joint',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('jointrollingOG', item)
				end
			}
		}
	},

	['joint_stardawg'] = {
		label = 'Stardawg Joint',
		weight = 5,
		degrade = 2880,
		stack = true,
		close = true,
	},

	['fertilizer'] = {
		label = 'Fertilizer',
		weight = 50,
		stack = true,
		close = true,
	},

	['vapeliquid'] = {
		label = 'Vape Liquid',
		weight = 50,
		stack = true,
		close = true,
	},

	['vape'] = {
		label = 'Vape',
		weight = 50,
		stack = true,
		close = true,
	},

	['bong'] = {
		label = 'Bong',
		weight = 50,
		stack = true,
		close = true,
	},

	['scale'] = {
		label = 'Scale',
		weight = 200,
		stack = true,
		close = true,
	},

	['radiocar'] = {
		label = 'Car Radio',
		weight = 1000,
		stack = true,
		close = true,
	},

	['radiocar_dismounter'] = {
		label = 'Radio Remover',
		weight = 200,
		stack = true,
		close = true,
	},

	['boombox'] = {
		label = 'Boombox',
		weight = 2500,
		stack = true,
		close = true,
	},

	['uwupboba'] = {
		label = 'Strawberry Milk',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwubboba'] = {
		label = 'Taro Milk Boba Tea',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwulatte'] = {
		label = 'Kitty Latte',
		weight = 50,
		stack = true,
		close = true,
		client = {
			status = { thirst = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		--	prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['uwukittycake'] = {
		label = 'Kitty Cake',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwusushi'] = {
		label = 'Cutie Sushi',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubruschetta'] = {
		label = 'PB Toasties',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwuberrysurprise'] = {
		label = 'Berry Surprise',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubreakfast'] = {
		label = 'UwU Breakfast',
		weight = 50,
		description = 'Ooooooodles of Pooooodles',
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwubearysandwich'] = {
		label = 'Bear-y Sandwich',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucupcakes2'] = {
		label = 'Pink Cupcakes',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['uwucookies'] = {
		label = 'Cookie Platter',
		weight = 50,
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			--prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['antipolice'] = {
		label = 'Hacking Tool',
		weight = 150,
		stack = true,
		close = true,
		consume = 0,
		client = {
			usetime = 100,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	export = 'rahe-racing.racingtablet',
		}
	},

	['hackermanusb'] = {
		label = 'ECU Hacking',
		weight = 150,
		stack = true,
		close = true,
		description = 'Used to remove a tracker of a vehicle',
		consume = 0,
		client = {
			usetime = 100,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	export = 'rahe-racing.racingtablet',
		}
	},

	['laptop'] = {
		label = 'Encrypted Laptop',
		weight = 1500,
		stack = false,
		close = true,
		description = 'Marked for police seizure',
		consume = 0,
		client = {
			usetime = 100,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	export = 'rahe-racing.racingtablet',
		}
	},

	['lockpickboosting'] = {
		label = 'Boosting Lockpick',
		weight = 150,
		stack = true,
		close = true,
		consume = 0,
		client = {
			usetime = 100,
		--	anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
		--	export = 'rahe-racing.racingtablet',
		}
	},

	['platekit'] = {
		label = 'VIN Scratcher',
		weight = 150,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['cannonball'] = {
		label = 'Cannonball',
		weight = 3000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['gunpowder'] = {
		label = 'Gunpowder',
		weight = 5,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['emptyvodka'] = {
		label = 'Empty Vodka Bottle',
		weight = 5,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xengine'] = {
		label = 'X Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['sengine'] = {
		label = 'S Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['aengine'] = {
		label = 'A Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['bengine'] = {
		label = 'B Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['cengine'] = {
		label = 'C Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['otherengine'] = {
		label = 'Standard Class Engine',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xturbo'] = {
		label = 'X Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['sturbo'] = {
		label = 'S Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['aturbo'] = {
		label = 'A Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['bturbo'] = {
		label = 'B Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['cturbo'] = {
		label = 'C Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['otherturbo'] = {
		label = 'Standard Class Turbo',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xbrakes'] = {
		label = 'X Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['sbrakes'] = {
		label = 'S Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['abrakes'] = {
		label = 'A Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['bbrakes'] = {
		label = 'B Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['cbrakes'] = {
		label = 'C Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['otherbrakes'] = {
		label = 'Standard Class Brakes',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xtrans'] = {
		label = 'X Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['strans'] = {
		label = 'S Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['atrans'] = {
		label = 'A Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['btrans'] = {
		label = 'B Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['ctrans'] = {
		label = 'C Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['othertrans'] = {
		label = 'Standard Class Transmission',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xarmour'] = {
		label = 'X Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['sarmour'] = {
		label = 'S Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['aarmour'] = {
		label = 'A Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['barmour'] = {
		label = 'B Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['carmour'] = {
		label = 'C Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['otherarmour'] = {
		label = 'Standard Class Armour',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['xsusp'] = {
		label = 'X Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['ssusp'] = {
		label = 'S Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['asusp'] = {
		label = 'A Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['bsusp'] = {
		label = 'B Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['csusp'] = {
		label = 'C Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['othersusp'] = {
		label = 'Standard Class Suspension',
		weight = 5000,
		stack = true,
		close = true,
		--description = 'Usedto'
	},

	['weaponcleankit'] = {
		label = 'Weapon Clean Kit',
		weight = 1000,
		stack = false,
		close = true,
		consume = 1,
		description = 'Put the weapon you want cleaned into your first pocket slot then use the cleaning kit',
		buttons = {
			{
				label = 'Clean Weapon',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('cleankit', item)
				end
			}
		}
	},

	['camera'] = {
		label = 'Camera',
		weight = 1000,
		close = true,
		stack = false,
		consume = 0
	},

	['photo'] = {
		label = 'Photo',
		weight = 70,
		close = true,
		stack = false,
		consume = 0
	},

	['tcgbinder'] = {
		label = 'Binder',
		weight = 500,
		close = true,
		stack = false,
	},

	['tcgpack'] = {
		label = 'Pokemon Pack',
		weight = 10,
		close = true,
		stack = true,
	},

	['nbabinder'] = {
		label = 'NBA 20/21 Binder',
		weight = 10,
		close = true,
		stack = true,
	},

	['nbapack'] = {
		label = 'NBA 20/21 Pack',
		weight = 10,
		close = true,
		stack = true,
	},

	['metaldetector'] = {
		label = 'Metal Detector',
		weight = 2000,
		close = true,
		stack = true,
	},

	['beachbrella'] = {
		label = 'Beach Umbrella',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachgazebo'] = {
		label = 'Beach Gazebo',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachfire'] = {
		label = 'Beach Fire',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachfloaty'] = {
		label = 'Beach Floaty',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachfloaty2'] = {
		label = 'Beach Floaty',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachkayak'] = {
		label = 'Beach Kayak',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachtowel'] = {
		label = 'Beach Towel',
		weight = 500,
		close = true,
		stack = true,
	},

	['beachvolley'] = {
		label = 'Beach Volley',
		weight = 500,
		close = true,
		stack = true,
	},

	['crabcage'] = {
		label = 'Crab Cage',
		weight = 500,
		close = true,
		stack = true,
	},

	['shrimps'] = {
		label = 'Shrimps',
		weight = 500,
		close = true,
		stack = true,
	},

	['crabs'] = {
		label = 'Crabs',
		weight = 500,
		close = true,
		stack = true,
	},

	['crowbar'] = {
		label = 'Crowbar',
		weight = 500,
		close = true,
		stack = true,
	},

	['hqdrills'] = {
		label = 'High Quality Drills',
		weight = 1000,
		close = true,
		stack = true,
	},

	['box-45'] = {
		label = '100x box of 45.ACP',
		weight = 5000,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Unload Bullets',
				action = function(slot, item)
					TriggerEvent('ox_inventory:closeInventory')
					TriggerServerEvent('box45unload', item)
				end
			}
		}
	},

	['doghouse'] = {
		label = 'Dog House',
		weight = 500,
		close = true,
		stack = true,
	},

	['tennisball'] = {
		label = 'Tennis Ball',
		weight = 500,
		close = true,
		stack = true,
	},

	['frisbee'] = {
		label = 'Frisbee',
		weight = 500,
		close = true,
		stack = true,
	},

	['petfood'] = {
		label = 'Pet Food',
		weight = 500,
		close = true,
		stack = true,
	},

	['fingerprintkit'] = {
		label = 'Fingerprint Kit',
		weight = 50,
		stack = true,
		close = true,
	},

	['evidencebag'] = {
		label = 'Evidence Bag',
		weight = 50,
		stack = true,
		close = true,
	},

	['dnaswab'] = {
		label = 'DNA Swab',
		weight = 50,
		stack = true,
		close = true,
	},

	['riotshield'] = {
		label = 'Riot Shield',
		weight = 3000,
		stack = false,
		close = true,
		allowArmed = true,
	},

	['pdcam'] = {
		label = 'PD Cam',
		weight = 250,
		stack = false,
		close = true,
	},

	['vehcam'] = {
		label = 'Veh Cam',
		weight = 250,
		stack = false,
		close = true,
	},

	['birch_log'] = {
		label = 'Birch Log',
		weight = 500,
		close = true,
	},

	['cedar_log'] = {
		label = 'Cedar Log',
		weight = 500,
		close = true,
	},

	['jackolantern'] = {
		label = 'JackoLantern',
		weight = 500,
		close = true,
	},

}