function PlayerManager:_attempt_chico_injector()
	if self:has_activate_temporary_upgrade("temporary", "chico_injector") then
		return false
	end

	local duration = self:upgrade_value("temporary", "chico_injector")[2]
	local now = managers.game_play_central:get_heist_timer()

	managers.network:session():send_to_peers("sync_ability_hud", now + duration, duration)
	self:activate_temporary_upgrade("temporary", "chico_injector")

	local function speed_up_on_kill()
		managers.player:speed_up_grenade_cooldown(1)
	end

	self:register_message(Message.OnEnemyKilled, "speed_up_chico_injector", speed_up_on_kill)

	return true
end