minetest.register_chatcommand("antigravity", {
	func = function(name, param)
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.8 -- set gravity to 80% of its original value
		})
    end
})
minetest.register_chatcommand("gravity", {
    param = "<grav>",
	func = function(name, grav)
        if (grav == nil) then 
            grav=100
        end
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = grav / 100
		})
    end
})
