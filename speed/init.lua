minetest.register_chatcommand("speed", {
    param = "<spe>",
	func = function(name, spe)
        if (spe == nil) then
            minetest.chat_send_player(name, message)
        end
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			speed = spe / 100
		})
    end
})

--minetest.register_chatcommand("speed", {
--        if (spe == nil) then 
--            minetest.chat_send_player(player:get_player_name(), "You said: " .. fields.name .. "!")
