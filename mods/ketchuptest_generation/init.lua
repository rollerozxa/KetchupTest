minetest.register_biome({
	name = "forest",
	node_top = "ketchuptest_nodes:dirt_with_grass",
	depth_top = 1,
	node_filler = "ketchuptest_nodes:dirt",
	depth_filler = 3,
	node_riverbed = "ketchuptest_nodes:stone",
	depth_riverbed = 2,
	y_max = 31000,
	y_min = 4,
	heat_point = 50,
	humidity_point = 12,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "ketchuptest_nodes:ruby_ore",
	wherein = "ketchuptest_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -20,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "ketchuptest_nodes:mese_ore",
	wherein = "ketchuptest_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = -15,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "ketchuptest_nodes:iron_ore",
	wherein = "ketchuptest_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 10,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "ketchuptest_nodes:coal_ore",
	wherein = "ketchuptest_nodes:stone",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 100,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "ketchuptest_nodes:leaves_with_tomato",
	wherein = "ketchuptest_nodes:leaves",
	clust_scarcity = 525*3,
	clust_num_ores = 6,
	clust_size = 5,
	y_min = -31000,
	y_max = 500,
})

	minetest.register_decoration({
		decoration = "ketchuptest_nodes:leaves",
		deco_type = "simple",
		place_on = "ketchuptest_nodes:dirt_with_grass",
		sidelen = 16,
		fill_ratio = 0.008,
		biomes = {"forest"},
			noise_params = {
			offset = 0.01,
			scale = 0.008,
			spread = {x = 250, y = 250, z = 250},
			seed = 2,
			octaves = 3,
			persist = 0.66
		},
		y_min = 1,
		y_max = 80,
	})

	minetest.register_decoration({
		deco_type = "schematic",
		place_on = "ketchuptest_nodes:dirt_with_grass",
		sidelen = 16,
		biomes = {"forest"},
		height = 2,
		y_min = 0,
		y_max = 1000,
		place_offset_y = 0,
		schematic = "tree.mts",
		flags = "place_center_x, place_center_z, force_placement",
		rotation = "random",
	})