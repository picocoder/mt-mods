--this is a new mod idea, not implemented yet
    minetest.register_on_joinplayer(function(player)
      
      player:hud_set_hotbar_image("customhb_gui_hotbar.png")
      player:hud_set_hotbar_selected_image("customhb_gui_hotbar_selected.png")
      end)

minetest.register_chatcommand("hotbar_size", {
    param = "<htb>",
	func = function(name, htb)
        if (htb == nil) then
            minetest.chat_send_player(name, message)
        end
		local player = minetest.get_player_by_name(name)
		player:set_physics_override({
			player:hud_set_hotbar_itemcount(htb)
		})
    end
})
