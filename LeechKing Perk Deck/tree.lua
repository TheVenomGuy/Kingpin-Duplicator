    local skill_data = SkillTreeTweakData.init
     
    function SkillTreeTweakData:init(tweak_data)
    	skill_data(self, tweak_data)
     
    	local deck2 = {
    		upgrades = {
    			"weapon_passive_headshot_damage_multiplier"
    		},
    		cost = 300,
    		icon_xy = {1, 0},
    		name_id = "menu_deckall_2",
    		desc_id = "publicdesc2"
    	}
    	local deck4 = {
    		upgrades = {
    			"passive_player_xp_multiplier",
    			"player_passive_suspicion_bonus",
    			"player_passive_armor_movement_penalty_multiplier"
    		},
    		cost = 600,
    		icon_xy = {3, 0},
    		name_id = "menu_deckall_4",
    		desc_id = "publicdesc4"
    	}
    	local deck6 = {
    		upgrades = {
    			"armor_kit",
    			"player_pick_up_ammo_multiplier"
    		},
    		cost = 1600,
    		icon_xy = {5, 0},
    		name_id = "menu_deckall_6",
    		desc_id = "publicdesc6"
    	}
    	local deck8 = {
    		upgrades = {
    			"weapon_passive_damage_multiplier",
    			"passive_doctor_bag_interaction_speed_multiplier"
    		},
    		cost = 3200,
    		icon_xy = {7, 0},
    		name_id = "menu_deckall_8",
    		desc_id = "publicdesc8"
    	}
     
    	table.insert(self.specializations,{
    		name_id = "LeLeechUniName",
    		desc_id = "LeLeechUniDesc",
    		{
    			cost = 200,
				texture_bundle_folder = "leech_king_perk_deck",
    			desc_id = "LeLeech01desc",
    			name_id = "LeLeech01name",
    			upgrades = {
					"temporary_chico_injector_1", "chico_injector"
    			},
    			icon_xy = {
    				0,
    				0
    			}
    		},
    		deck2,
    		{
    			cost = 400,
				texture_bundle_folder = "leech_king_perk_deck",
    			desc_id = "LeLeech03desc",
    			name_id = "LeLeech03name",
    			upgrades = {
					"player_passive_health_multiplier_1",
					"player_passive_health_multiplier_2",
					"player_passive_health_multiplier_3",
					"player_passive_health_multiplier_4",
    				"player_passive_health_multiplier_5"
    			},
    			icon_xy = {
    				1,
    				0
    			}
    		},
    		deck4,
    		{
    			cost = 1000,
				texture_bundle_folder = "leech_king_perk_deck",
    			desc_id = "LeLeech05desc",
    			name_id = "LeLeech05name",
    			upgrades = {
    				"player_chico_preferred_target",
					"player_movement_speed_damage_health_ratio_multiplier"
    			},
    			icon_xy = {
    				2,
    				0
    			}
    		},
    		deck6,
    		{
    			cost = 2400,
				texture_bundle_folder = "leech_king_perk_deck",
    			desc_id = "LeLeech07desc",
    			name_id = "LeLeech07name",
    			upgrades = {
					"player_chico_injector_low_health_multiplier"
    			},
    			icon_xy = {
    				3,
    				0
    			}
    		},
    		deck8,
    		{
    			cost = 4000,
				texture_bundle_folder = "leech_king_perk_deck",
    			desc_id = "LeLeech09desc",
    			name_id = "LeLeech09name",
    			upgrades = {
    				"player_passive_loot_drop_multiplier",
					"player_chico_injector_health_to_speed"
    			},
    			icon_xy = {
    				0,
    				1
    			}
    		}
    	}
	)
    end