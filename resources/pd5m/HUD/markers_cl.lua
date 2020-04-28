-- thread to draw the markers on the map
CreateThread(function()
	if not ActivateArrestMarkers then
		list_arrest_coords = {}
	end

	if not ActivateClothMarkers then
		list_cloth_coords = {}
	end

	if not ActivateHealMarkers then
		list_heal_coords = {}
	end

	if not ActivateGarages then
		list_cars_coords = {}
	end

	if not ActivateWeaponMarkers then
		list_weap_coords = {}
	end

	if not ActivateEvidenceMarkers then
		list_evidence_coords = {}
	end

	if not ActivateHelpMarkers then
		list_help_coords = {}
	end

	while true do
		for i,coord in ipairs(list_arrest_coords) do
			DrawMarker(var_arrest_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_arrest_scaleX, var_arrest_scaleY, var_arrest_scaleZ, var_arrest_red, var_arrest_green, var_arrest_blue, var_arrest_alpha, var_arrest_bob, var_arrest_face, var_arrest_p19, var_arrest_rotate, var_arrest_textdict, var_arrest_textname, var_arrest_drawonent)
		end
		for i,coord in ipairs(list_cloth_coords) do
			DrawMarker(var_cloth_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cloth_scaleX, var_cloth_scaleY, var_cloth_scaleZ, var_cloth_red, var_cloth_green, var_cloth_blue, var_cloth_alpha, var_cloth_bob, var_cloth_face, var_cloth_p19, var_cloth_rotate, var_cloth_textdict, var_cloth_textname, var_cloth_drawonent)
		end
		for i,coord in ipairs(list_heal_coords) do
			DrawMarker(var_heal_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_heal_scaleX, var_heal_scaleY, var_heal_scaleZ, var_heal_red, var_heal_green, var_heal_blue, var_heal_alpha, var_heal_bob, var_heal_face, var_heal_p19, var_heal_rotate, var_heal_textdict, var_heal_textname, var_heal_drawonent)
		end
		for i, coord in ipairs(list_cars_coords) do
			if list_handles[coord.handle][1].handles[coord.handle].name == 'lspd' then
				DrawMarker(var_cars_city_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_city_scaleX, var_cars_city_scaleY, var_cars_city_scaleZ, var_cars_city_red, var_cars_city_green, var_cars_city_blue, var_cars_city_alpha, var_cars_city_bob, var_cars_city_face, var_cars_city_p19, var_cars_city_rotate, var_cars_city_textdict, var_cars_city_textname, var_cars_city_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'bcso' then
				DrawMarker(var_cars_bcso_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_bcso_scaleX, var_cars_bcso_scaleY, var_cars_bcso_scaleZ, var_cars_bcso_red, var_cars_bcso_green, var_cars_bcso_blue, var_cars_bcso_alpha, var_cars_bcso_bob, var_cars_bcso_face, var_cars_bcso_p19, var_cars_bcso_rotate, var_cars_bcso_textdict, var_cars_bcso_textname, var_cars_bcso_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'sapr' then
				DrawMarker(var_cars_sapr_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_sapr_scaleX, var_cars_sapr_scaleY, var_cars_sapr_scaleZ, var_cars_sapr_red, var_cars_sapr_green, var_cars_sapr_blue, var_cars_sapr_alpha, var_cars_sapr_bob, var_cars_sapr_face, var_cars_sapr_p19, var_cars_sapr_rotate, var_cars_sapr_textdict, var_cars_sapr_textname, var_cars_sapr_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'sasp' then
				DrawMarker(var_cars_sasp_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_sasp_scaleX, var_cars_sasp_scaleY, var_cars_sasp_scaleZ, var_cars_sasp_red, var_cars_sasp_green, var_cars_sasp_blue, var_cars_sasp_alpha, var_cars_sasp_bob, var_cars_sasp_face, var_cars_sasp_p19, var_cars_sasp_rotate, var_cars_sasp_textdict, var_cars_sasp_textname, var_cars_sasp_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'swat' then
				DrawMarker(var_cars_swat_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_swat_scaleX, var_cars_swat_scaleY, var_cars_swat_scaleZ, var_cars_swat_red, var_cars_swat_green, var_cars_swat_blue, var_cars_swat_alpha, var_cars_swat_bob, var_cars_swat_face, var_cars_swat_p19, var_cars_swat_rotate, var_cars_swat_textdict, var_cars_swat_textname, var_cars_swat_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'dpos' then
				DrawMarker(var_cars_dpos_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_dpos_scaleX, var_cars_dpos_scaleY, var_cars_dpos_scaleZ, var_cars_dpos_red, var_cars_dpos_green, var_cars_dpos_blue, var_cars_dpos_alpha, var_cars_dpos_bob, var_cars_dpos_face, var_cars_dpos_p19, var_cars_dpos_rotate, var_cars_dpos_textdict, var_cars_dpos_textname, var_cars_dpos_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name == 'heli' then
				DrawMarker(var_cars_heli_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_cars_heli_scaleX, var_cars_heli_scaleY, var_cars_heli_scaleZ, var_cars_heli_red, var_cars_heli_green, var_cars_heli_blue, var_cars_heli_alpha, var_cars_heli_bob, var_cars_heli_face, var_cars_heli_p19, var_cars_heli_rotate, var_cars_heli_textdict, var_cars_heli_textname, var_cars_heli_drawonent)
			end
		end
		for i,coord in ipairs(list_weap_coords) do
			if list_handles[coord.handle][1].handles[coord.handle].name =='lspd' then
				DrawMarker(var_weap_lspd_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_weap_lspd_scaleX, var_weap_lspd_scaleY, var_weap_lspd_scaleZ, var_weap_lspd_red, var_weap_lspd_green, var_weap_lspd_blue, var_weap_lspd_alpha, var_weap_lspd_bob, var_weap_lspd_face, var_weap_lspd_p19, var_weap_lspd_rotate, var_weap_lspd_textdict, var_weap_lspd_textname, var_weap_lspd_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name =='bcso' then
				DrawMarker(var_weap_bcso_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_weap_bcso_scaleX, var_weap_bcso_scaleY, var_weap_bcso_scaleZ, var_weap_bcso_red, var_weap_bcso_green, var_weap_bcso_blue, var_weap_bcso_alpha, var_weap_bcso_bob, var_weap_bcso_face, var_weap_bcso_p19, var_weap_bcso_rotate, var_weap_bcso_textdict, var_weap_bcso_textname, var_weap_bcso_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name =='sapr' then
				DrawMarker(var_weap_sapr_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_weap_sapr_scaleX, var_weap_sapr_scaleY, var_weap_sapr_scaleZ, var_weap_sapr_red, var_weap_sapr_green, var_weap_sapr_blue, var_weap_sapr_alpha, var_weap_sapr_bob, var_weap_sapr_face, var_weap_sapr_p19, var_weap_sapr_rotate, var_weap_sapr_textdict, var_weap_sapr_textname, var_weap_sapr_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name =='sasp' then
				DrawMarker(var_weap_sasp_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_weap_sasp_scaleX, var_weap_sasp_scaleY, var_weap_sasp_scaleZ, var_weap_sasp_red, var_weap_sasp_green, var_weap_sasp_blue, var_weap_sasp_alpha, var_weap_sasp_bob, var_weap_sasp_face, var_weap_sasp_p19, var_weap_sasp_rotate, var_weap_sasp_textdict, var_weap_sasp_textname, var_weap_sasp_drawonent)
			elseif list_handles[coord.handle][1].handles[coord.handle].name =='swat' then
				DrawMarker(var_weap_swat_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_weap_swat_scaleX, var_weap_swat_scaleY, var_weap_swat_scaleZ, var_weap_swat_red, var_weap_swat_green, var_weap_swat_blue, var_weap_swat_alpha, var_weap_swat_bob, var_weap_swat_face, var_weap_swat_p19, var_weap_swat_rotate, var_weap_swat_textdict, var_weap_swat_textname, var_weap_swat_drawonent)
			end
		end
		for i,coord in ipairs(list_evidence_coords) do
			DrawMarker(var_evidence_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_evidence_scaleX, var_evidence_scaleY, var_evidence_scaleZ, var_evidence_red, var_evidence_green, var_evidence_blue, var_evidence_alpha, var_evidence_bob, var_evidence_face, var_evidence_p19, var_evidence_rotate, var_evidence_textdict, var_evidence_textname, var_evidence_drawonent)
		end
		for i,coord in ipairs(list_help_coords) do
			DrawMarker(var_tut_symbol, coord.x, coord.y, coord.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, var_tut_scaleX, var_tut_scaleY, var_tut_scaleZ, var_tut_red, var_tut_green, var_tut_blue, var_tut_alpha, var_tut_bob, var_tut_face, var_tut_p19, var_tut_rotate, var_tut_textdict, var_tut_textname, var_tut_drawonent)
		end
		Wait(0)
	end
end)

-- Code to give functionalities to the markers
-- Always builds the same: the first thread checks if the player is in range of the marker.
-- If yes, pressing E will use the marker, most of the time it opens a warmenu.
-- -- Clothing

if ActivateClothMarkers then
	atcloth = false

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_cloth_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					atcloth = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to open the wardrobe (MP-character required).', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to open the wardrobe (MP-character required).', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to open the wardrobe (MP-character required).', 500)
					atcloth = false
				end
			end
		Wait(1000)
		end
	end)

	CreateThread(function()

		WarMenu.CreateMenu('Umkleide', 'Wardrobe')
		WarMenu.CreateSubMenu('AllgemeinCloth', 'Umkleide', 'General')
		WarMenu.CreateSubMenu('Gürtel', 'AllgemeinCloth', 'Belts')
		WarMenu.CreateSubMenu('Rangabzeichen', 'AllgemeinCloth', 'Rank Insignia')
		WarMenu.CreateSubMenu('Kopfbedeckungen', 'AllgemeinCloth', 'Headgear')
		WarMenu.CreateSubMenu('Brillen', 'AllgemeinCloth', 'Glasses')
		WarMenu.CreateSubMenu('Balaclavas', 'AllgemeinCloth', 'Balaclavas')

		WarMenu.CreateSubMenu('UndressCloth', 'AllgemeinCloth', 'Undress')

		WarMenu.CreateSubMenu('LSPDCloth', 'Umkleide', 'LSPD-Uniform')
		WarMenu.CreateSubMenu('LSPDTops', 'LSPDCloth', 'LSPD-Tops')
		WarMenu.CreateSubMenu('LSPDHose', 'LSPDCloth', 'LSPD-Pants')
		WarMenu.CreateSubMenu('LSPDShoes', 'LSPDCloth', 'LSPD-Shoes')

		WarMenu.CreateSubMenu('BCSOCloth', 'Umkleide', 'BCSO-Uniform')
		WarMenu.CreateSubMenu('BCSOTops', 'BCSOCloth', 'BCSO-Tops')
		WarMenu.CreateSubMenu('BCSOHose', 'BCSOCloth', 'BCSO-Pants')
		WarMenu.CreateSubMenu('BCSOShoes', 'BCSOCloth', 'BCSO-Shoes')

		WarMenu.CreateSubMenu('SAPRCloth', 'Umkleide', 'SAPR-Uniform')
		WarMenu.CreateSubMenu('SAPRTops', 'SAPRCloth', 'SAPR-Tops')
		WarMenu.CreateSubMenu('SAPRHose', 'SAPRCloth', 'SAPR-Pants')
		WarMenu.CreateSubMenu('SAPRShoes', 'SAPRCloth', 'SAPR-Shoes')

		WarMenu.CreateSubMenu('SASPCloth', 'Umkleide', 'SASP-Uniform')
		WarMenu.CreateSubMenu('SASPTops', 'SASPCloth', 'SASP-Tops')
		WarMenu.CreateSubMenu('SASPHose', 'SASPCloth', 'SASP-Pants')
		WarMenu.CreateSubMenu('SASPShoes', 'SASPCloth', 'SASP-Shoes')

		WarMenu.CreateSubMenu('SWATCloth', 'Umkleide', 'SWAT-Uniform')
		WarMenu.CreateSubMenu('SWATTops', 'SWATCloth', 'SWAT-Tops')
		WarMenu.CreateSubMenu('SWATHose', 'SWATCloth', 'SWAT-Pants')
		WarMenu.CreateSubMenu('SWATShoes', 'SWATCloth', 'SWAT-Shoes')

		WarMenu.CreateSubMenu('DPOSCloth', 'Umkleide', 'DPOS-Uniform')
		WarMenu.CreateSubMenu('DPOSTops', 'DPOSCloth', 'DPOS-Tops')
		WarMenu.CreateSubMenu('DPOSHose', 'DPOSCloth', 'DPOS-Pants')
		WarMenu.CreateSubMenu('DPOSShoes', 'DPOSCloth', 'DPOS-Shoes')

		WarMenu.CreateSubMenu('SheriffCloth', 'Umkleide', 'Sheriff-Uniform')
		WarMenu.CreateSubMenu('SheriffTops', 'SheriffCloth', 'Sheriff-Tops')
		WarMenu.CreateSubMenu('SheriffHose', 'SheriffCloth', 'Sheriff-Pants')
		WarMenu.CreateSubMenu('SheriffShoes', 'SheriffCloth', 'Sheriff-Shoes')
		WarMenu.CreateSubMenu('SheriffAccess', 'SheriffCloth', 'Sheriff-Accessoires')
		WarMenu.CreateSubMenu('SheriffDecals', 'SheriffCloth', 'Sheriff-Decals')
		WarMenu.CreateSubMenu('SheriffHead', 'SheriffCloth', 'Sheriff-Headgear')


		while true do
			if WarMenu.IsMenuOpened('Umkleide') then
				if WarMenu.MenuButton('General', 'AllgemeinCloth') then
				elseif WarMenu.MenuButton('LSPD', 'LSPDCloth') then
				elseif WarMenu.MenuButton('BCSO', 'BCSOCloth') then
				elseif WarMenu.MenuButton('SAPR', 'SAPRCloth') then
				elseif WarMenu.MenuButton('SASP', 'SASPCloth') then
				elseif WarMenu.MenuButton('SWAT', 'SWATCloth') then
				elseif WarMenu.MenuButton('DPOS', 'DPOSCloth') then
				--elseif WarMenu.MenuButton('Sheriff', 'SheriffCloth') then
				elseif WarMenu.Button('Exit') then
					WarMenu.CloseMenu()
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('LSPDCloth') then
				if WarMenu.MenuButton('Tops', 'LSPDTops') then
				elseif WarMenu.MenuButton('Pants', 'LSPDHose') then
				elseif WarMenu.MenuButton('Shoes', 'LSPDShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('LSPDTops') then
				if WarMenu.Button('LSPD-Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 55, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 48, 0, 0)
					end
				elseif WarMenu.Button('Pullover') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 3, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 43, 0, 0)
					end
				elseif WarMenu.Button('Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 13, 3, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 9, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 86, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'LSPDCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('LSPDHose') then
				if WarMenu.Button('Pants PD-Blue') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 25, 2, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 34, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'LSPDCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('LSPDShoes') then
				if WarMenu.Button('Shoes LSPD') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 12, 6, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 52, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'LSPDCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('AllgemeinCloth') then
				if WarMenu.MenuButton('Belts', 'Gürtel') then
				elseif WarMenu.MenuButton('Rank Insignia', 'Rangabzeichen') then
				elseif WarMenu.MenuButton('Headgear', 'Kopfbedeckungen') then
				elseif WarMenu.MenuButton('Balaclavas', 'Balaclavas') then
				elseif WarMenu.MenuButton('Glasses', 'Brillen') then
				elseif WarMenu.MenuButton('Undress', 'UndressCloth') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Gürtel') then
				if WarMenu.Button('Nothing') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 34, 0, 0)
					end

				elseif WarMenu.Button('Police Belt with Radio') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 58, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 35, 0, 0)
					end
				elseif WarMenu.Button('Police Belt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 129, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 159, 0, 0)
					end
				elseif WarMenu.Button('Holster') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 130, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 160, 0, 0)
					end
				elseif WarMenu.Button('Police Belt with Holster') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 122, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 152, 0, 0)
					end
				elseif WarMenu.Button('Safety vest yellow') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 59, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 36, 0, 0)
					end
				elseif WarMenu.Button('Safety vest orange') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 59, 1, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 36, 1, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Rangabzeichen') then
				if WarMenu.Button('None / Recruit') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 10, 8, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 10, 7, 0, 0)
					end
				elseif WarMenu.Button('Police Officer') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 10, 8, 1, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 10, 7, 1, 0)
					end
				elseif WarMenu.Button('Detective') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 10, 8, 2, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 10, 7, 2, 0)
					end
				elseif WarMenu.Button('Senior Officer') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 10, 8, 3, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 10, 7, 3, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Kopfbedeckungen') then
				if WarMenu.Button('None') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
						SetPedPropIndex(GetPlayerPed(-1), 0, 8, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
						SetPedPropIndex(GetPlayerPed(-1), 0, 120, 0, 0)
					end
				elseif WarMenu.Button('LSPD-Hat') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 46, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 45, 0, 0)
					end
				elseif WarMenu.Button('Cap Black') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 58, 2, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 58, 2, 0)
					end
				elseif WarMenu.Button('Cap Beige') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 58, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 58, 0, 0)
					end
				elseif WarMenu.Button('Helmet LSPD') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 123, 15, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 122, 15, 0)
					end
				elseif WarMenu.Button('Helmet Black') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 123, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 122, 0, 0)
					end
				elseif WarMenu.Button('Helmet LSPD Visor Up') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 124, 15, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 123, 15, 0)
					end
				elseif WarMenu.Button('Helmet Schwarz Visor Up') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 124, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 123, 0, 0)
					end
				elseif WarMenu.Button('Riot helmet LSPD') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 125, 18, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 124, 18, 0)
					end
				elseif WarMenu.Button('Riot helmet Black') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 125, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 124, 0, 0)
					end
				elseif WarMenu.Button('Riot helmet LSPD Visor Up') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 126, 18, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 125, 18, 0)
					end
				elseif WarMenu.Button('Riot helmet Black Visor Up') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 126, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 125, 0, 0)
					end
				elseif WarMenu.Button('Helicopter Headphones') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 19, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 19, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('Brillen') then
				if WarMenu.Button('None') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 6, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 5, 0, 0)
					end
				elseif WarMenu.Button('Highway Orange') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 5, 7, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 11, 3, 0)
					end
				elseif WarMenu.Button('Highway Dark') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 5, 1, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 11, 6, 0)
					end
				elseif WarMenu.Button('Highway Green') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 5, 2, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 11, 4, 0)
					end
				elseif WarMenu.Button('Cop Black') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 23, 9, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 25, 9, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('Balaclavas') then
				if WarMenu.Button('None') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
					end
				elseif WarMenu.Button('Only eyes open') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 35, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 35, 0, 0)
					end
				elseif WarMenu.Button('Eyes and part of the nose open') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 52, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 52, 0, 0)
					end
				elseif WarMenu.Button('Face open') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 122, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 122, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('UndressCloth') then
				if WarMenu.Button('Take off Headgear') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 0, 8, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 0, 120, 0, 0)
					end
				elseif WarMenu.Button('Take off Mask') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 1, 0, 0, 0)
					end
				elseif WarMenu.Button('Take off Glasses') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 1, 6, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 1, 5, 0, 0)
					end
				elseif WarMenu.Button('Take off Earring') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 2, 33, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 2, 19, 0, 0)
					end
				elseif WarMenu.Button('Take off Watch') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 6, 2, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 6, 1, 0, 0)
					end
				elseif WarMenu.Button('Take off Wristband') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedPropIndex(GetPlayerPed(-1), 7, 8, 0, 0)
					else
						SetPedPropIndex(GetPlayerPed(-1), 7, 16, 0, 0)
					end
				elseif WarMenu.Button('Take off Top') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 15, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 15, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 15, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 15, 0, 0)
					end
				elseif WarMenu.Button('Take off Pants') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 21, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 15, 0, 0)
					end
				elseif WarMenu.Button('Take off Shoes') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 34, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 35, 0, 0)
					end
				elseif WarMenu.Button('Take off Belt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 8, 34, 0, 0)
					end
				elseif WarMenu.Button('Take off Vest') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 9, 0, 0, 0)
					end
				elseif WarMenu.Button('Take off Rank Insignia') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 10, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 10, 0, 0, 0)
					end
				elseif WarMenu.Button('Take off Accessoires') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 0)
					end
				elseif WarMenu.Button('Take off Backpack') then
					SetPedComponentVariation(GetPlayerPed(-1), 5, 0,0,0)
				elseif WarMenu.MenuButton('Go back', 'AllgemeinCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('BCSOCloth') then
				if WarMenu.MenuButton('Tops', 'BCSOTops') then
				elseif WarMenu.MenuButton('Pants', 'BCSOHose') then
				elseif WarMenu.MenuButton('Shoes', 'BCSOShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('BCSOTops') then
				if WarMenu.Button('Pullover') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 3, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 43, 0, 0)
					end
				elseif WarMenu.Button('Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 26, 4, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 250, 3, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'BCSOCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('BCSOHose') then
				if WarMenu.Button('Pants SO-Brown') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 25, 6, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 37, 6, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'BCSOCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('BCSOShoes') then
				if WarMenu.Button('Shoes BCSO') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 10, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 29, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'BCSOCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SAPRCloth') then
				if WarMenu.MenuButton('Tops', 'SAPRTops') then
				elseif WarMenu.MenuButton('Pants', 'SAPRHose') then
				elseif WarMenu.MenuButton('Shoes', 'SAPRShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SAPRTops') then
				if WarMenu.Button('Pullover') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 3, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 43, 0, 0)
					end
				elseif WarMenu.Button('Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 26, 1, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 9, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 9, 3, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SAPRCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SAPRHose') then
				if WarMenu.Button('Pants PR-Black') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 25, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 37, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SAPRCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SAPRShoes') then
				if WarMenu.Button('Shoes SAPR') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 12, 6, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 52, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SAPRCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SASPCloth') then
				if WarMenu.MenuButton('Tops', 'SASPTops') then
				elseif WarMenu.MenuButton('Pants', 'SASPHose') then
				elseif WarMenu.MenuButton('Shoes', 'SASPShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SASPTops') then
				if WarMenu.Button('Pullover') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 0)  -- 9
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 3, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 43, 0, 0)
					end
				elseif WarMenu.Button('Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 13, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 9, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 9, 1, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SASPCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SASPHose') then
				if WarMenu.Button('Pants SP-Gray') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 25, 1, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 37, 1, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SASPCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SASPShoes') then
				if WarMenu.Button('Shoes SASP') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 12, 6, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 52, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SASPCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SWATCloth') then
				if WarMenu.MenuButton('Tops', 'SWATTops') then
				elseif WarMenu.MenuButton('Pants', 'SWATHose') then
				elseif WarMenu.MenuButton('Shoes', 'SWATShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SWATTops') then
				if WarMenu.Button('Pullover') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 3, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 43, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SWATCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SWATHose') then
				if WarMenu.Button('SWAT Pants Armored') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 34, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 33, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SWATCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SWATShoes') then
				if WarMenu.Button('Shoes SWAT') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 12, 6, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 52, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SWATCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('DPOSCloth') then
				if WarMenu.MenuButton('Tops', 'DPOSTops') then
				elseif WarMenu.MenuButton('Pants', 'DPOSHose') then
				elseif WarMenu.MenuButton('Shoes', 'DPOSShoes') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('DPOSTops') then
				if WarMenu.Button('DPOS-Shirt White') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 0, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 68, 16, 0)
					end
				elseif WarMenu.Button('DPOS-Shirt Beige') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 0, 11, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 88, 0, 0) --49, 280, 286
					end
				elseif WarMenu.Button('DPOS-Shirt White Dirty') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 56, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 68, 16, 0)
					end
				elseif WarMenu.Button('DPOS-Shirt Beige Dirty') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 97, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 3, 14, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 88, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'DPOSCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('DPOSHose') then
				if WarMenu.Button('Pants DPOS') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 4, 36, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 4, 35, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'DPOSCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('DPOSShoes') then
				if WarMenu.Button('Shoes DPOS') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 6, 27, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 6, 26, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'DPOSCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SheriffCloth') then
				if WarMenu.MenuButton('Tops', 'SheriffTops') then
				elseif WarMenu.MenuButton('Pants', 'SheriffHose') then
				elseif WarMenu.MenuButton('Shoes', 'SheriffShoes') then
				elseif WarMenu.MenuButton('Headgear', 'SheriffHead') then
				elseif WarMenu.MenuButton('Accessoires', 'SheriffAccess') then
				elseif WarMenu.MenuButton('Rank Insignia', 'SheriffDecals') then
				elseif WarMenu.MenuButton('Go back', 'Umkleide') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SheriffTops') then
				if WarMenu.Button('Sheriff-Shirt') then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then
						SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 0)
						SetPedComponentVariation(GetPlayerPed(-1), 11, 55, 0, 0)
					else
						SetPedComponentVariation(GetPlayerPed(-1), 11, 48, 0, 0)
					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()

			elseif WarMenu.IsMenuOpened('SheriffHose') then
				if WarMenu.Button() then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then

					else

					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SheriffShoes') then
				if WarMenu.Button() then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then

					else

					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SheriffAccess') then --Mit Brillen
				if WarMenu.Button() then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then

					else

					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SheriffDecals') then
				if WarMenu.Button() then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then

					else

					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()
			elseif WarMenu.IsMenuOpened('SheriffHead') then
				if WarMenu.Button() then
					if GetEntityModel(GetPlayerPed(-1)) == GetHashKey('mp_m_freemode_01') then

					else

					end
				elseif WarMenu.MenuButton('Go back', 'SheriffCloth') then
				end
			WarMenu.Display()

		elseif IsControlJustPressed(0, 51) and atcloth == true and PlayerData.job.name == 'police' then -- e
				WarMenu.OpenMenu('Umkleide')
			end

			Wait(0)
		end
	end)
end


-- -- Heal
if ActivateHealMarkers then
	atheal = false

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_heal_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					atheal = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to heal yourself.', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to heal yourself.', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to heal yourself.', 500)
					atheal = false
				end
			end
		Wait(1000)
		end
	end)

	CreateThread(function()
		while true do
			if IsControlJustPressed(0, 51) and atheal == true then -- e
				SetEntityHealth(GetPlayerPed(-1), GetEntityMaxHealth(GetPlayerPed(-1)))
			end
		Wait(0)
		end
	end)
end

-- -- Vehicles
atgarage = false
garagelocation = nil
garagepolice = nil

if ActivateGarages then

	local ListWarMenuGarage = {}

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_cars_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					garagelocation = coord.handle
					garagepolice = list_handles[garagelocation][1].handles[garagelocation].name

					if garagepolice == 'lspd' then
						ListWarMenuGarage = ListLSPDGarage
					elseif garagepolice == 'bcso' then
						ListWarMenuGarage = ListBCSOGarage
					elseif garagepolice == 'sasp' then
						ListWarMenuGarage = ListSASPGarage
					elseif garagepolice == 'sapr' then
						ListWarMenuGarage = ListSAPRGarage
					elseif garagepolice == 'swat' then
						ListWarMenuGarage = ListSWATGarage
					elseif garagepolice == 'dpos' then
						ListWarMenuGarage = ListDPOSGarage
					elseif garagepolice == 'heli' then
						ListWarMenuGarage = ListHELIGarage
					end

					atgarage = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to open the garage.', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to open the garage.', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to open the garage.', 500)
					atgarage = false
					garagelocation = nil
					garagepolice = nil
					WarMenu.CloseMenu()
				end
			end
			Wait(1000)
		end
	end)

	CreateThread(function()
		local ChosenCar = nil
		local ChosenCarName = nil
		local LicensePlateTypeList = {}
		local LicensePlateTextList = {}
		local ChosenLicensePlateText = ""
		local PrimaryColorsList = {}
		local PrimaryColorsNames = {}
		local PrimaryColorsIndex = {}
		local SecondaryColorsList = {}
		local SecondaryColorsNames = {}
		local SecondaryColorsIndex = {}
		local LiveryList = {}
		local LiveryNames = {}
		local LiveryIndex = {}
		local ExtrasList = {}
		local ExtrasNames = {}
		local ExtrasOptionIndex = {}
		local ExtrasOptionNames = {}
		local ExtrasCurrentList = {}
		local ExtrasSelectedList = {}

		local LicensePlateCurrent = 1
		local LicensePlateSelected = 1
		local PrimaryColorsCurrent = 1
		local PrimaryColorsSelected = 1
		local SecondaryColorsCurrent = 1
		local SecondaryColorsSelected = 1
		local LiveryCurrent = 1
		local LiverySelected = 1

		WarMenu.CreateMenu('Garage', 'Garage')
		WarMenu.CreateSubMenu('Customization', 'Garage', 'Customization')

		while true do
			if WarMenu.IsMenuOpened('Garage') then
				for i, Carname in ipairs(ListWarMenuGarage[2]) do
					if WarMenu.MenuButton(Carname, 'Customization') then
						LicensePlateCurrent = 1
						LicensePlateSelected = 1
						PrimaryColorsCurrent = 1
						PrimaryColorsSelected = 1
						SecondaryColorsCurrent = 1
						SecondaryColorsSelected = 1
						LiveryCurrent = 1
						LiverySelected = 1
						ChosenCar = ListWarMenuGarage[3][i]
						ChosenCarName = Carname
						LicensePlateTypeList = {}
						LicensePlateTextList = {}
						PrimaryColorsList = {}
						PrimaryColorsNames = {}
						PrimaryColorsIndex = {}
						LicensePlateTypeList = ListWarMenuGarage[1][i].LicensePlateType
						LicensePlateTextList = ListWarMenuGarage[1][i].LicensePlateText
						PrimaryColorsList = ListWarMenuGarage[1][i].PrimaryColors
						for i, Color in ipairs(PrimaryColorsList) do
							table.insert(PrimaryColorsNames, Color[2])
							table.insert(PrimaryColorsIndex, Color[1])
						end
						SecondaryColorsList = {}
						SecondaryColorsNames = {}
						SecondaryColorsIndex = {}
						SecondaryColorsList = ListWarMenuGarage[1][i].SecondaryColors
						for i, Color in ipairs(SecondaryColorsList) do
							table.insert(SecondaryColorsNames, Color[2])
							table.insert(SecondaryColorsIndex, Color[1])
						end
						LiverList = {}
						LiveryNames = {}
						LiveryIndex = {}
						LiveryList = ListWarMenuGarage[1][i].Liveries
						for i, Livery in ipairs(LiveryList) do
							table.insert(LiveryNames, Livery[2])
							table.insert(LiveryIndex, Livery[1])
						end
						ExtrasList = {}
						ExtrasCurrentList = {}
						ExtrasSelectedList = {}
						ExtrasNames = {}
						ExtrasOptionIndex = {}
						ExtrasOptionNames = {}
						ExtrasList = ListWarMenuGarage[1][i].Extras
						for i, ExtrasOption in ipairs(ExtrasList) do
							table.insert(ExtrasCurrentList, 1)
							table.insert(ExtrasSelectedList, 1)
							local ExtrasOptionIndexTable = {}
							local ExtrasOptionNamesTable = {}
							for i, Option in ipairs(ExtrasOption.Options) do
								table.insert(ExtrasOptionIndexTable, Option[1])
								table.insert(ExtrasOptionNamesTable, Option[2])
							end
							table.insert(ExtrasNames, ExtrasOption.name)
							table.insert(ExtrasOptionIndex, ExtrasOptionIndexTable)
							table.insert(ExtrasOptionNames, ExtrasOptionNamesTable)
						end
					end
				end
				if WarMenu.Button('Exit Menu') then
					WarMenu.CloseMenu()
				end
				WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Customization') then
				if WarMenu.ComboBox('License Plate Type', LicensePlateTypeList, LicensePlateCurrent, LicensePlateSelected, function(currentIndex, selectedIndex)
						LicensePlateCurrent = currentIndex
						selectedIndex = currentIndex
						LicensePlateSelected = selectedIndex

					end) then
				end
				if LicensePlateTextList[1] == 'None' or #LicensePlateTextList == 0 then
					ChosenLicensePlateText = ""
				elseif LicensePlateTextList[1] == 'Custom' then
					if WarMenu.Button('License Plate Text') then
						LicensePlateTextHead = "License Plate Text (8 chars maximum)"
						LicensePlateTextInside = ""
						AddTextEntry('LicensePlateTextLabel', LicensePlateTextHead)
						DisplayOnscreenKeyboard(6, 'LicensePlateTextLabel', "", LicensePlateTextInside, "", "", "", 8)
						while (UpdateOnscreenKeyboard() == 0) do
							DisableAllControlActions(0)
							Wait(0)
						end
						if (GetOnscreenKeyboardResult()) then
							ChosenLicensePlateText = GetOnscreenKeyboardResult()
						end
					end
				else
					ChosenLicensePlateText = LicensePlateTextList[math.random(1, #LicensePlateTextList)]
				end
				if WarMenu.ComboBox('Primary Colors', PrimaryColorsNames, PrimaryColorsCurrent, PrimaryColorsSelected, function(currentIndex, selectedIndex)
						PrimaryColorsCurrent = currentIndex
						selectedIndex = currentIndex
						PrimaryColorsSelected = selectedIndex

					end) then

				elseif WarMenu.ComboBox('Secondary Colors', SecondaryColorsNames, SecondaryColorsCurrent, SecondaryColorsSelected, function(currentIndex, selectedIndex)
						SecondaryColorsCurrent = currentIndex
						selectedIndex = currentIndex
						SecondaryColorsSelected = selectedIndex
					end) then

				end
				if #LiveryNames > 0 then
					if WarMenu.ComboBox('Livery', LiveryNames, LiveryCurrent, LiverySelected, 	function(currentIndex, selectedIndex)
							LiveryCurrent = currentIndex
							selectedIndex = currentIndex
							LiverySelected = selectedIndex

						end) then

					end
				end
				for i, Extra in ipairs(ExtrasNames) do
					if WarMenu.ComboBox(Extra, ExtrasOptionNames[i], ExtrasCurrentList[i], ExtrasSelectedList[i], function(currentIndex, selectedIndex)
							ExtrasCurrentList[i] = currentIndex
							selectedIndex = currentIndex
							ExtrasSelectedList[i] = selectedIndex
						end) then

					end
				end
				if WarMenu.Button('Spawn Vehicle', ChosenCarName) then
					local ChosenExtrasList = {}
					for i, number in ipairs(ExtrasCurrentList) do
						table.insert(ChosenExtrasList, ExtrasOptionIndex[i][number])
					end
					spawnCar(ChosenCar, LicensePlateTypeList[LicensePlateCurrent], ChosenLicensePlateText, PrimaryColorsIndex[PrimaryColorsCurrent], SecondaryColorsIndex[SecondaryColorsCurrent], LiveryIndex[LiveryCurrent], ChosenExtrasList)

					WarMenu.CloseMenu()
				elseif WarMenu.MenuButton('Go back to list', 'Garage') then
				end
				WarMenu.Display()
			elseif IsControlJustPressed(0, 51) and atgarage and PlayerData.job.name == 'police' then
				WarMenu.OpenMenu('Garage')
			end
			Wait(0)
		end
	end)

end

function spawnCar(carname, LicensePlateType, ChosenLicensePlateText, PrimaryColor, SecondaryColor, Livery, Extras)
  local car = GetHashKey(carname)
	local isspawned = false
	local vehicle = nil
  RequestModel(car)
  while not HasModelLoaded(car) do
      RequestModel(car)
      Citizen.Wait(50)
  end

	for i,coord in ipairs(list_cars_spawns) do
		if garagelocation == coord.handle then
			if IsAnyVehicleNearPoint(coord.x, coord.y, coord.z, 5.0) then
				Notify('Please remove the vehicle that is blocking the spawn point.')
			else
				vehicle = CreateVehicle(car, coord.x, coord.y, coord.z, coord.angle, true, false)
				SetVehicleNeonLightEnabled(vehicle, 2, true)
				SetVehicleNumberPlateTextIndex(vehicle, LicensePlateType)
				if (not (ChosenLicensePlateText == '')) then
					SetVehicleNumberPlateText(vehicle, ChosenLicensePlateText)
				end
				SetVehicleColours(vehicle, PrimaryColor, SecondaryColor)
				SetVehicleLivery(vehicle, Livery)
				for i = 1, 14, 1 do
					SetVehicleExtra(vehicle, i, 1)
				end
				for i, Extra in ipairs(Extras) do
					if Extra ~= 'None' then
						SetVehicleExtra(vehicle, Extra, 0)
					end
				end
			end
			isspawned = true
		end
	end

	if not isspawned then
		Notify("Vehicle couldn't be spawned.")
	else
		isspawned = false
	end

	if DoesBlipExist(PersonalVehicleBlip) then
		local VehicleID = GetBlipInfoIdEntityIndex(PersonalVehicleBlip)
		DeleteEntity(VehicleID)
		RemoveBlip(PersonalVehicleBlip)
	end

	SetEntityAsMissionEntity(vehicle, true, true)
	PersonalVehicleBlip = AddBlipForEntity(vehicle)

	if IsThisModelABicycle(car) or IsThisModelABike(car) or IsThisModelAQuadbike(car) or IsThisModelAnAmphibiousQuadbike(car) then
		SetBlipSprite(PersonalVehicleBlip, 348)
	elseif IsThisModelABoat(car) or IsThisModelAJetski(car) then
		SetBlipSprite(PersonalVehicleBlip, 427)
	elseif IsThisModelAHeli(car) or IsThisModelAPlane(car) then
		SetBlipSprite(PersonalVehicleBlip, 422)
	else
		SetBlipSprite(PersonalVehicleBlip, 326)
	end
	SetBlipColour(PersonalVehicleBlip, 0)
	SetBlipAlpha(PersonalVehicleBlip, 255)
	SetBlipScale(PersonalVehicleBlip, 1.0)
	SetBlipDisplay(PersonalVehicleBlip, 2)
	local VehicleName = GetLabelText(GetDisplayNameFromVehicleModel(car))
	BeginTextCommandSetBlipName("STRING")
	AddTextComponentString(VehicleName)
	EndTextCommandSetBlipName(PersonalVehicleBlip)
	SetModelAsNoLongerNeeded(vehicleName)
end


-- -- Weapons
atweapon = false
weaponlocation = nil
weaponpolice = nil

if ActivateWeaponMarkers then

	local ListWarMenuArmory = {}

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_weap_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					weaponlocation = coord.handle
					weaponpolice = list_handles[weaponlocation][1].handles[weaponlocation].name

					if weaponpolice == 'lspd' then
						ListWarMenuArmory = ListLSPDArmory
					elseif weaponpolice == 'bcso' then
						ListWarMenuArmory = ListBCSOArmory
					elseif weaponpolice == 'sasp' then
						ListWarMenuArmory = ListSASPArmory
					elseif weaponpolice == 'sapr' then
						ListWarMenuArmory = ListSAPRArmory
					elseif weaponpolice == 'swat' then
						ListWarMenuArmory = ListSWATArmory
					end

					atweapon = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to open the armory.', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to open the armory.', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to open the armory.', 500)
					atweapon = false
					weaponlocation = nil
					weaponpolice = nil
					WarMenu.CloseMenu()
				end
			end
		Wait(1000)
		end
	end)

	CreateThread(function()
		local playerped = nil
		local isMale = false

		local SelectedWeapon = nil
		local AttachmentBoolList = {}

		local VestCurrentIndex = 1
		local VestSelectedIndex = 1
		local VestDesignCurrentIndex = 1
		local VestDesignSelectedIndex = 1
		local VestList = {
			data = {},
			names = {},
		}
		local VestDesignList = {
			index = {},
			data = {},
		}

		WarMenu.CreateMenu('Armory', 'Armory')
		WarMenu.CreateSubMenu('Weapons', 'Armory', 'Weapons')
		WarMenu.CreateSubMenu('AttachmentsW', 'Weapons', 'Attachments')
		WarMenu.CreateSubMenu('AttachmentsE', 'Equipment', 'Attachments')
		WarMenu.CreateSubMenu('Equipment', 'Armory', 'Equipment')

		while true do
			if WarMenu.IsMenuOpened('Armory') then
				if WarMenu.MenuButton('Weapons', 'Weapons') then
					VestCurrentIndex = 1
					VestSelectedIndex = 1
					VestDesignCurrentIndex = 1
					VestDesignSelectedIndex = 1
				elseif WarMenu.MenuButton('Equipment', 'Equipment') then
					VestCurrentIndex = 1
					VestSelectedIndex = 1
					VestDesignCurrentIndex = 1
					VestDesignSelectedIndex = 1
				elseif WarMenu.Button('Exit Menu') then
					WarMenu.CloseMenu()
				end
				WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Weapons') then
				SelectedWeapon = nil
				AttachmentBoolList = {}
				VestList = {
					data = {},
					names = {},
				}
				VestDesignList = {
					index= {},
					data= {},
				}
				for i, weapon in ipairs(ListWarMenuArmory[2].data) do

					if weapon.attachments.HasAttachments then
						if WarMenu.MenuButton(weapon.name, 'AttachmentsW') then
							SelectedWeapon = weapon
							for i, Component in ipairs(SelectedWeapon.attachments.Components) do
								table.insert(AttachmentBoolList, false)
							end
							GiveWeaponToPed(playerped, GetHashKey(weapon.handle), weapon.ammo, false, true)
						end
					elseif weapon.armor.IsArmor then
						table.insert(VestList.data, weapon)
						table.insert(VestList.names, weapon.name)
					else
						if WarMenu.Button(weapon.name) then
							GiveWeaponToPed(playerped, GetHashKey(weapon.handle), weapon.ammo, false, true)
						end
					end

				end
				if #VestList.data > 0 then
					if WarMenu.ComboBox('Vests', VestList.names, VestCurrentIndex, VestSelectedIndex, function(currentIndex, selectedIndex)
							VestCurrentIndex = currentIndex
							if VestCurrentIndex ~= VestSelectedIndex then
								VestDesignCurrentIndex = 1
								VestDesignSelectedIndex = 1
							end
							selectedIndex = currentIndex
							VestSelectedIndex = selectedIndex
							SetPedArmour(playerped, VestList[VestCurrentIndex].data.armor.ArmorValue)
							if isMale then
								VestDesignList.data = VestList.data[VestCurrentIndex].armor.CompVars.Male
								for i = 1, #VestDesignList.data, 1 do
									table.insert(VestDesignList.index, i)
								end
							else
								VestDesignList.data = VestList.data[VestCurrentIndex].armor.CompVars.Female
								for i = 1, #VestDesignList.data, 1 do
									table.insert(VestDesignList.index, i)
								end
							end

						end) then

					elseif WarMenu.ComboBox('Vestdesign', VestDesignList.index, VestDesignCurrentIndex, VestDesignSelectedIndex, function(currentIndex, selectedIndex)
							VestDesignCurrentIndex = currentIndex
							selectedIndex = currentIndex
							VestDesignSelectedIndex = selectedIndex
							SetPedComponentVariation(playerped, VestDesignList.data[VestDesignCurrentIndex][1], VestDesignList.data[VestDesignCurrentIndex][2], VestDesignList.data[VestDesignCurrentIndex][3], 0)
						end) then
					end
				end
				if WarMenu.MenuButton('Go back to main menu', 'Armory') then
				end

				WarMenu.Display()
			elseif WarMenu.IsMenuOpened('AttachmentsW') then
				for i, Component in ipairs(SelectedWeapon.attachments.Components) do
					if WarMenu.CheckBox(Component[2], AttachmentBoolList[i]) then
						AttachmentBoolList[i] = not AttachmentBoolList[i]
						if AttachmentBoolList[i] then
							if not HasPedGotWeaponComponent(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) ) then
								GiveWeaponComponentToPed(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) )
							end
						else
							if HasPedGotWeaponComponent(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) ) then
								RemoveWeaponComponentFromPed(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) )
							end
						end
					end
				end
				if WarMenu.MenuButton('Go back to Weapon List', 'Weapons') then
				end
				WarMenu.Display()
			elseif WarMenu.IsMenuOpened('Equipment') then
				SelectedWeapon = nil
				AttachmentBoolList = {}
				VestList = {
					data = {},
					names = {},
				}
				VestDesignList = {
					index= {},
					data= {},
				}
				for i, weapon in ipairs(ListWarMenuArmory[1].data) do

					if weapon.attachments.HasAttachments then
						if WarMenu.MenuButton(weapon.name, 'AttachmentsE') then
							SelectedWeapon = weapon
							for i, Component in ipairs(SelectedWeapon.attachments.Components) do
								table.insert(AttachmentBoolList, false)
							end
							GiveWeaponToPed(playerped, GetHashKey(weapon.handle), weapon.ammo, false, true)
						end
					elseif weapon.armor.IsArmor then
						table.insert(VestList.data, weapon)
						table.insert(VestList.names, weapon.name)
					else
						if WarMenu.Button(weapon.name) then
							GiveWeaponToPed(playerped, GetHashKey(weapon.handle), weapon.ammo, false, true)
						end
					end
				end
				if #VestList.data > 0 then
					if WarMenu.ComboBox('Vests', VestList.names, VestCurrentIndex, VestSelectedIndex, function(currentIndex, selectedIndex)
							VestCurrentIndex = currentIndex
							if VestCurrentIndex ~= VestSelectedIndex then
								VestDesignCurrentIndex = 1
								VestDesignSelectedIndex = 1
							end
							selectedIndex = currentIndex
							VestSelectedIndex = selectedIndex
							SetPedArmour(playerped, VestList.data[VestCurrentIndex].armor.ArmorValue)
							if isMale then
								VestDesignList.data = VestList.data[VestCurrentIndex].armor.CompVars.Male
								for i = 1, #VestDesignList.data, 1 do
									table.insert(VestDesignList.index, i)
								end
							else
								VestDesignList.data = VestList.data[VestCurrentIndex].armor.CompVars.Female
								for i = 1, #VestDesignList.data, 1 do
									table.insert(VestDesignList.index, i)
								end
							end

						end) then

					elseif WarMenu.ComboBox('Vestdesign', VestDesignList.index, VestDesignCurrentIndex, VestDesignSelectedIndex, function(currentIndex, selectedIndex)
							VestDesignCurrentIndex = currentIndex
							selectedIndex = currentIndex
							VestDesignSelectedIndex = selectedIndex
							SetPedComponentVariation(playerped, VestDesignList.data[VestDesignCurrentIndex][1], VestDesignList.data[VestDesignCurrentIndex][2], VestDesignList.data[VestDesignCurrentIndex][3], 0)
						end) then
					end
				end
				if WarMenu.MenuButton('Go back to main menu', 'Armory') then
				end
				WarMenu.Display()
			elseif WarMenu.IsMenuOpened('AttachmentsE') then
				for i, Component in ipairs(SelectedWeapon.attachments.Components) do
					if WarMenu.CheckBox(Component[2], AttachmentBoolList[i]) then
						AttachmentBoolList[i] = not AttachmentBoolList[i]
						if AttachmentBoolList[i] then
							if not HasPedGotWeaponComponent(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) ) then
								GiveWeaponComponentToPed(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) )
							end
						else
							if HasPedGotWeaponComponent(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) ) then
								RemoveWeaponComponentFromPed(playerped, GetHashKey(SelectedWeapon.handle), GetHashKey(Component[1]) )
							end
						end
					end
				end
				if WarMenu.MenuButton('Go back to Equipment List', 'Equipment') then
				end
				WarMenu.Display()
			elseif IsControlJustPressed(0, 51) and atweapon and PlayerData.job.name == 'police' then
				playerped = GetPlayerPed(-1)
				isMale = false
				if GetEntityModel(playerped) == GetHashKey('mp_m_freemode_01') then
					isMale = true
				end
				WarMenu.OpenMenu('Armory')
			end
			Wait(0)
		end
	end)

end

-- -- Evidence
if ActivateEvidenceMarkers then
	atevidence = false

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_evidence_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					atevidence = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to submit evidence.', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to submit evidence.', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to submit evidence.', 500)
					atevidence = false
				end
			end
		Wait(1000)
		end
	end)

	CreateThread(function()
		while true do
			if IsControlJustPressed(0, 51) and atevidence == true then -- e
				local NoItems = #ClientItemsList
				ClientItemsList = {}
				BeginTextCommandThefeedPost("TWOSTRINGS")
				AddTextComponentSubstringPlayerName("You brought ~y~" .. NoItems .. "~s~ confiscated items to the evidence chamber.")
				EndTextCommandThefeedPostMessagetext("CHAR_CALL911", "CHAR_CALL911", false, 4, "Evidence report", "")
				EndTextCommandThefeedPostTicker(false, false)
			end
		Wait(0)
		end
	end)
end

-- -- Help
if ActivateHelpMarkers then
	athelp = false

	CreateThread(function()
		while true do
			for i,coord in ipairs(list_help_coords) do
				local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
				local distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
				if distance < 5 then
					athelp = true
					StartHelpNotify('Press ~INPUT_CONTEXT~ to display the controls.', 500)
					Wait(40)
					while distance < 5 do
						HelpNotify('Press ~INPUT_CONTEXT~ to display the controls.', 500)
						Wait(500)
						local player_x, player_y, player_z = table.unpack(GetEntityCoords(PlayerPedId(), false))
						distance = Vdist2(coord.x, coord.y, coord.z, player_x, player_y, player_z)
					end
					EndHelpNotify('Press ~INPUT_CONTEXT~ to display the controls.', 500)
					athelp = false
				end
			end
		Wait(1000)
		end
	end)

	CreateThread(function()
		while true do
			if IsControlJustPressed(0, 51) and athelp == true then -- e

				if ActivateCrosshair then
					BeginTextCommandThefeedPost("TWOSTRINGS")
					AddTextComponentSubstringPlayerName("Press ~b~F3~s~ to display a point. This helps you determine what you are looking at.")
					EndTextCommandThefeedPostTicker(false, false)
				end

				if IsInputDisabled(2) then
					BeginTextCommandThefeedPost("TWOSTRINGS")
					AddTextComponentSubstringPlayerName("Press ~g~E~s~ while looking at a ped to talk to them.")
					EndTextCommandThefeedPostTicker(false, false)

					BeginTextCommandThefeedPost("TWOSTRINGS")
					AddTextComponentSubstringPlayerName("Hold ~r~X~s~ to see what actions you can perform. Move your mouse on a tile and release X")
					AddTextComponentSubstringPlayerName("to carry it out.")
					EndTextCommandThefeedPostTicker(false, false)
				else
					BeginTextCommandThefeedPost("TWOSTRINGS")
					AddTextComponentSubstringPlayerName("Press ~g~DPad Right~s~ while looking at a ped to talk to them.")
					EndTextCommandThefeedPostTicker(false, false)

					BeginTextCommandThefeedPost("TWOSTRINGS")
					AddTextComponentSubstringPlayerName("Press ~r~DPad Down~s~ to see what actions you can perform. Use your analog stick")
					AddTextComponentSubstringPlayerName("to move the cursor on a tile. Press DPad Down to carry it out.")
					EndTextCommandThefeedPostTicker(false, false)
				end

				BeginTextCommandThefeedPost("TWOSTRINGS")
				AddTextComponentSubstringPlayerName("When performing actions make sure you are looking at the right person")
				AddTextComponentSubstringPlayerName("and have informed said person about your action!")
				EndTextCommandThefeedPostTicker(false, false)


				BeginTextCommandThefeedPost("TWOSTRINGS")
				AddTextComponentSubstringPlayerName("Type ~o~/tp~s~ in the chat to open the teleporting menu.")
				EndTextCommandThefeedPostTicker(false, false)
			end
		Wait(0)
		end
	end)
end