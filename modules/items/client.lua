if not lib then return end

local Items = shared.items

local function displayMetadata(metadata, value)
	local data = metadata
	if type(metadata) == 'string' and value then data = { [metadata] = value } end
	SendNUIMessage({
		action = 'displayMetadata',
		data = data
	})
end
exports('displayMetadata', displayMetadata)

local function GetItem(item)
	if item then
		item = string.lower(item)
		if item:sub(0, 7) == 'weapon_' then item = string.upper(item) end
		return Items[item]
	end
	return Items
end

local function Item(name, cb)
	local item = Items[name]
	if item then
		if not item.client?.export and not item.client?.event then
			item.effect = cb
		end
	end
end

local ox_inventory = exports[shared.resource]
-----------------------------------------------------------------------------------------------
-- Clientside item use functions
-----------------------------------------------------------------------------------------------

Item('bandage', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	ox_inventory:useItem(data, function(data)
		if data then
			SetEntityHealth(cache.ped, math.min(maxHealth, math.floor(health + maxHealth / 8)))
			TriggerEvent('mythic_hospital:client:RemoveBleed')
            TriggerEvent('mythic_hospital:client:ResetLimbs')
			lib.notify({ description = 'You feel better already' })
		end
	end)
end)

Item('oxy', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	-- if health < maxHealth then
		ox_inventory:useItem(data, function(data)
			if data then
				TriggerEvent('mythic_hospital:client:RemoveBleed')
                TriggerEvent('mythic_hospital:client:ResetLimbs')
				TriggerServerEvent('hud:server:RelieveStress', 15)
				SetEntityHealth(cache.ped, math.min(maxHealth, health + 30))
				--ox_inventory:notify({text = 'These make you feel really good'})
				lib.notify({ description = 'You feel better already...' })
			end
		end)
	-- end
end)

--[[Item('valium', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	-- if health < maxHealth then
		ox_inventory:useItem(data, function(data)
			if data then
				--TriggerEvent('mythic_hospital:client:RemoveBleed')
               -- TriggerEvent('mythic_hospital:client:ResetLimbs')
				TriggerServerEvent('hud:server:RelieveStress', 100)
				--SetEntityHealth(cache.ped, math.min(maxHealth, health + 30))
				--ox_inventory:notify({text = 'These make you feel really good'})
				lib.notify({ description = 'Your stress levels are lower...' })
			end
		end)
	-- end
end)]]

Item('xanax', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	-- if health < maxHealth then
		ox_inventory:useItem(data, function(data)
			if data then
				--TriggerEvent('mythic_hospital:client:RemoveBleed')
               -- TriggerEvent('mythic_hospital:client:ResetLimbs')
				TriggerServerEvent('hud:server:RelieveStress', 100)
				--SetEntityHealth(cache.ped, math.min(maxHealth, health + 30))
				--ox_inventory:notify({text = 'These make you feel really good'})
				lib.notify({ description = 'Your stress levels are lower...' })
			end
		end)
	-- end
end)

Item('medkit', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	-- if health < maxHealth then
		ox_inventory:useItem(data, function(data)
			if data then
				TriggerEvent('mythic_hospital:client:RemoveBleed')
				TriggerEvent('mythic_hospital:client:ResetLimbs')
				SetEntityHealth(cache.ped, math.min(maxHealth, health + 100))
				lib.notify({ description = 'You feel better already...' })
			end
		end)
	-- end
end)

Item('ifak', function(data, slot)
	local maxHealth = GetEntityMaxHealth(cache.ped)
	local health = GetEntityHealth(cache.ped)
	-- if health < maxHealth then
		ox_inventory:useItem(data, function(data)
			if data then
				TriggerEvent('mythic_hospital:client:RemoveBleed')
				TriggerEvent('mythic_hospital:client:ResetLimbs')
				SetEntityHealth(cache.ped, math.min(maxHealth, health + 100))
				lib.notify({ description = 'You feel better already...' })
			end
		end)
	-- end
end)

Item('weapontint_pink', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 3)
		end
	end)
end)

Item('weapontint_black', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 0)
		end
	end)
end)

Item('weapontint_green', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 1)
		end
	end)
end)

Item('weapontint_gold', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 2)
		end
	end)
end)

Item('weapontint_army', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 4)
		end
	end)
end)

Item('weapontint_lspd', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 5)
		end
	end)
end)

Item('weapontint_orange', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 6)
		end
	end)
end)

Item('weapontint_plat', function(data, slot)
	ox_inventory:useItem(data, function(data)
		if data then
			TriggerEvent('weapons:client:EquipTint', 7)
		end
	end)
end)

Item('armour', function(data, slot)
	if GetPedArmour(cache.ped) < 100 then
		ox_inventory:useItem(data, function(data)
			if data then
				SetPlayerMaxArmour(PlayerData.id, 100)
				SetPedArmour(cache.ped, 100)
			end
		end)
	end
end)

Item('armours', function(data, slot)
	currenta = GetPedArmour(cache.ped) 
	if GetPedArmour(cache.ped) < 100 then
		ox_inventory:useItem(data, function(data)
			if data then
				SetPlayerMaxArmour(PlayerData.id, 100)
				SetPedArmour(cache.ped, (currenta+50))
			end
		end)
	end
end)

client.parachute = false
Item('parachute', function(data, slot)
	if not client.parachute then
		ox_inventory:useItem(data, function(data)
			if data then
				local chute = `GADGET_PARACHUTE`
				SetPlayerParachuteTintIndex(PlayerData.id, -1)
				GiveWeaponToPed(cache.ped, chute, 0, true, false)
				SetPedGadget(cache.ped, chute, true)
				lib.requestModel(1269906701)
				client.parachute = CreateParachuteBagObject(cache.ped, true, true)
				if slot.metadata.type then
					SetPlayerParachuteTintIndex(PlayerData.id, slot.metadata.type)
				end
			end
		end)
	end
end)

Item('phone', function(data, slot)
	local success, result = pcall(function()
		return exports.npwd:isPhoneVisible()
	end)

	if success then
		exports.npwd:setPhoneVisible(not result)
	end
end)

Item('clothing', function(data, slot)
	local metadata = slot.metadata

	if not metadata.drawable then return print('Clothing is missing drawable in metadata') end
	if not metadata.texture then return print('Clothing is missing texture in metadata') end

	if metadata.prop then
		if not SetPedPreloadPropData(cache.ped, metadata.prop, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid prop for this ped')
		end
	elseif metadata.component then
		if not IsPedComponentVariationValid(cache.ped, metadata.component, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid component for this ped')
		end
	else
		return print('Clothing is missing prop/component id in metadata')
	end

	ox_inventory:useItem(data, function(data)
		if data then
			metadata = data.metadata

			if metadata.prop then
				local prop = GetPedPropIndex(cache.ped, metadata.prop)
				local texture = GetPedPropTextureIndex(cache.ped, metadata.prop)

				if metadata.drawable == prop and metadata.texture == texture then
					return ClearPedProp(cache.ped, metadata.prop)
				end

				-- { prop = 0, drawable = 2, texture = 1 } = grey beanie
				SetPedPropIndex(cache.ped, metadata.prop, metadata.drawable, metadata.texture, false);
			elseif metadata.component then
				local drawable = GetPedDrawableVariation(cache.ped, metadata.component)
				local texture = GetPedTextureVariation(cache.ped, metadata.component)

				if metadata.drawable == drawable and metadata.texture == texture then
					return -- item matches (setup defaults so we can strip?)
				end

				-- { component = 4, drawable = 4, texture = 1 } = jeans w/ belt
				SetPedComponentVariation(cache.ped, metadata.component, metadata.drawable, metadata.texture, 0);
			end
		end
	end)
end)

Item('woodenspoon', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
		--	TriggerEvent('police:client:UnCuffPlayer')
			TriggerEvent('tkt-cuffs:uncuffplayer')
			lib.notify({ description = 'You broke the cuffs' })
		end
	end)
end)

Item('muffin', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
			TriggerServerEvent('hud:server:RelieveStress', 50)
			lib.notify({ description = 'You feel relaxed...' })
		end
	end)
end)

Item('racingtablet', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
			exports['rahe-racing']:openRacingTablet()
		--	ox_inventory:notify( {text = 'Tasty...'})
		end
	end)
end)

Item('laptop', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
			TriggerEvent('rahe-boosting:client:openTablet')
		--	ox_inventory:notify( {text = 'Tasty...'})
		end
	end)
end)

Item('antipolice', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
			TriggerEvent('rahe-boosting:client:gpsHackingDeviceUsed')
		--	ox_inventory:notify( {text = 'Tasty...'})
		end
	end)
end)

Item('lockpickboosting', function(data, slot)
	ox_inventory:useItem( data, function(data)
		if data then
			TriggerEvent('rahe-boosting:client:hackingDeviceUsed')
		--	ox_inventory:notify( {text = 'Tasty...'})
		end
	end)
end)

Item('photo', function(data, slot)
    TriggerEvent('wert-camera:client:use-photo', slot.metadata.photourl)
end)

Item('camera', function(data, slot)
    TriggerEvent("wert-camera:client:use-camera")
end)

Item('cuerack', function(data, slot)
ox_inventory:useItem( data, function(data)
	if data then
		ox_inventory:notify( {text = 'You put down a cue rack'})
		x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), true))
		local heading = GetEntityHeading(PlayerPedId())

		cuerack = `prop_pool_rack_01`

		RequestModel(cuerack)
		while not HasModelLoaded(cuerack) do
		Citizen.Wait(1)
		end

		local object = CreateObject(cuerack, x+1, y, z, true, true, false) -- x+1
		PlaceObjectOnGroundProperly(object)
		SetEntityHeading(object, heading)
		FreezeEntityPosition(object, false)
		SetModelAsNoLongerNeeded(object)
	end
end)
end)

exports('hasItem', function()
	local inventory = exports.ox_inventory
	local count = inventory:Search('count', 'phone')
	if count > 0 then 
		return true
	else 
		--exports['okokNotify']:Alert("WARNING", 'You dont have a phone', 5000, 'warning')
		lib.notify({ description = 'You dont have a phone' })
		return false
	end
end)

-----------------------------------------------------------------------------------------------

local ListaObjekata = {
	`prop_pool_rack_01`,
}


AddEventHandler('takechair', function()
	for i = 1, #ListaObjekata do
		local obb = GetClosestObjectOfType(GetEntityCoords(PlayerPedId()), 5.0, ListaObjekata[i], false, true, true)
		if DoesEntityExist(obb) then
			NetworkRequestControlOfEntity(obb)
			while not NetworkHasControlOfEntity(obb) do
				Wait(100)
			end
			DeleteEntity(obb)
			DeleteObject(obb)				
			break
		end
	end
end)

exports.qtarget:AddTargetModel({1299967108}, {
options = {
	{
		event = "takechair",
		icon = "fas fa-hand-holding",
		label = "Pick Up",
		num = 1
	},
},
	distance = 2
})
-----------------------------------------------------------------------------------------------

-----------------------------------------------------------------------------------------------

exports('Items', GetItem)
exports('ItemList', GetItem)
client.items = Items
