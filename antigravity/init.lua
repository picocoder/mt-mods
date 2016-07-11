minetest.register_chatcommand("antigravity", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.8 -- set gravity to 80% of its original value
		)}
        
minetest.register_chatcommand("gravity", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 1.0 -- set gravity to 100% of its original value
		)}
            
minetest.register_chatcommand("gravity 10", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.1 -- set gravity to 10% of its original value
		)}
        
minetest.register_chatcommand("gravity 20", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.2 -- set gravity to 20% of its original value
		)}
        
minetest.register_chatcommand("gravity 30", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.3 -- set gravity to 30% of its original value
		)}
                
minetest.register_chatcommand("gravity 5", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.05 -- set gravity to 5% of its original value
		)}
        
minetest.register_chatcommand("gravity 40", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.4 -- set gravity to 40% of its original value
		)}
            
minetest.register_chatcommand("gravity 50", {
	func = function(name, param)}
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.5 -- set gravity to 50% of its original value
		)}
            
minetest.register_chatcommand("gravity 1", {
	func = function(name, param)
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			gravity = 0.01 -- set gravity to 1% of its original value
	end
})
