minetest.register_on_joinplayer(function(player)
	player:set_properties({
		visual = "upright_sprite",
		visual_size = { x = 1, y = 1.5 },
		textures = { "player.png", "player_back.png" },
	})
                  player:set_sky({
		base_color = "#000080",
		type = 'plain',
		clouds = false
	})
                  player:set_sun({
		texture = "sun.png"
	})
                  player:set_moon({
		texture = "moon.png"
	})
end)