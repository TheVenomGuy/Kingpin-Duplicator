local amount = BlackMarketTweakData._init_projectiles

function BlackMarketTweakData:_init_projectiles(tweak_data)
	amount(self, tweak_data, team)
	self.projectiles.chico_injector = {
		name_id = "bm_ability_chico_injector",
		desc_id = "bm_ability_chico_injector_desc",
		ignore_statistics = true,
		icon = "chico_injector",
		ability = "chico_injector",
		texture_bundle_folder = "chico",
		base_cooldown = 36,
		max_amount = 1,
		sounds = {
			activate = "perkdeck_activate",
			cooldown = "perkdeck_cooldown_over"
		}
	}
	end