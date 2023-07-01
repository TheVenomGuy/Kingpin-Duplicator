local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "LeLeech01desc" and "Unlocks and equips the ##Leech Blood Injector##.\n\nWhile in game you can use the throwable key to activate the Injector. Activating the Injector will heal you with ##75%## of all damage taken for ##10## seconds.\n\nYou can still take damage during the effect.The Injector can only be used once every ##36## seconds."
or string_id == "LeLeech01name" and "Fucker Leech Slithering Through"
or string_id == "LeLeech03desc" and "You gain ##100%## more health."
or string_id == "LeLeech03name" and "Be a MeatHead"
or string_id == "LeLeech05desc" and "Enemies nearby will prefer targeting you, whenever possible, while the Injector effect is active.\n\nWhen your hp is lower than ##25%##, your movement speed is increased by ##20%##"
or string_id == "LeLeech05name" and "Bounty Carrier"
or string_id == "LeLeech07desc" and "The amount of health received during the Injector effect is increased by ##25%## while below ##50%## health."
or string_id == "LeLeech07name" and "Drugs VS Cops"
or string_id == "LeLeech09desc" and "For evey ##5## points of health gained during the injector effect while at maximum health, the recharge time of the injector is reduced by ##1## second.\n\nDeck Completion Bonus: Your Chance of getting a higher quality item during a Payday is increased by ##10%##."
or string_id == "LeLeech09name" and "Topped Off."
or string_id == "LeLeechUniName" and "Leech King"
or string_id == "LeLeechUniDesc" and "Get the drugs in your system."
or string_id =="publicdesc2" and "Increase your headshot damage by ##25%##."
or string_id =="publicdesc4" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected.\n\nYou gain ##45%## more experience when you complete days and jobs." 
or string_id =="publicdesc6" and "Unlocks an armor bag equipment for you to use.\nThe armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate."
or string_id =="publicdesc8" and "You do ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers.\n\nIncreases your doctor bag interaction speed by ##20%##."
or text_original(self, string_id, ...)
end
