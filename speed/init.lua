minetest.register_chatcommand("speed", {
    param = "<spe>",
	func = function(name, spe)
        if (spe == nil) then 
            spe=100
        end
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			speed = spe / 100
		})
    end
})
