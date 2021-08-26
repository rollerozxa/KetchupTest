local register_node = minetest.register_node
local register_alias = minetest.register_alias


register_node('ketchuptest_nodes:stone', {
    description = 'Stone',
    tiles = { 'stone_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:leaves', {
    description = 'Leaves',
    tiles = { 'leaves_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

minetest.register_node('ketchuptest_nodes:torch', {
	description = 'Torch',
	drawtype = 'plantlike',
	waving = 1,
	tiles = { 'torch_texture.png' },
	inventory_image = 'torch_texture.png',
	wield_image = 'torch_texture.png',
	sunlight_propagates = true,
	walkable = false,
	groups = { oddly_breakable_by_hand = 3 },
	buildable_to = true,
                  light_source = 10,
})

minetest.register_node('ketchuptest_nodes:rope', {
	description = 'Rope',
	drawtype = 'plantlike',
	tiles = { 'rope_texture.png' },
	inventory_image = 'rope_texture.png',
	wield_image = 'rope_texture.png',
	sunlight_propagates = true,
	walkable = false,
                  climbable = true,
	groups = { oddly_breakable_by_hand = 3 },
})


register_node('ketchuptest_nodes:leaves_with_tomato', {
    description = 'Leaves with Tomato',
    drop = 'ketchuptest_items:tomato',
    tiles = { 'leaves_with_tomato_texture.png' },
    groups = { oddly_breakable_by_hand = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:tree', {
    description = 'Tree',
    tiles = { 'tree_texture.png' },
    groups = { oddly_breakable_by_hand = 2 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:planks', {
    description = 'Planks',
    tiles = { 'planks_texture.png' },
    groups = { oddly_breakable_by_hand = 2 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:dirt_with_grass', {
    description = 'Dirt with Grass',
    tiles = { 'grass_texture.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:dirt', {
    description = 'Dirt',
    tiles = { 'dirt_texture.png' },
    groups = { crumbly = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:ruby_ore', {
    description = 'Ruby Ore',
    drop = 'ketchuptest_items:ruby',
    tiles = { 'ruby_ore_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:coal_ore', {
    description = 'Coal Ore',
    drop = 'ketchuptest_items:coal',
    tiles = { 'coal_ore_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:mese_ore', {
    description = 'Mese Ore',
    drop = 'ketchuptest_items:mese',
    tiles = { 'mese_ore_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:mese_node', {
    description = 'Mese Node',
    tiles = { 'mese_node_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

register_node('ketchuptest_nodes:iron_ore', {
    description = 'Iron Ore',
    drop = 'ketchuptest_items:iron',
    tiles = { 'iron_ore_texture.png' },
    groups = { cracky = 3 },
    is_ground_content = true
})

minetest.register_node("ketchuptest_nodes:water_source", {
	description = "Water Source",
	drawtype = "liquid",
	tiles = {
		{
			name = "water_texture.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 5.0,
			},
		},
		{
			name = "water_texture.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquidtype = "source",
	liquid_alternative_flowing = "ketchuptest_nodes:water_flowing",
	liquid_alternative_source = "ketchuptest_nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 0, g = 0, b = 255},
	groups = {water = 3, liquid = 3},
	waving = 3
})

minetest.register_node("ketchuptest_nodes:water_flowing", {
	description = "Flowing Water",
	drawtype = "flowingliquid",
	tiles = {"water_texture.png"},
	special_tiles = {
		{
			name = "water_texture.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
		{
			name = "water_texture.png",
			backface_culling = true,
			animation = {
				type = "vertical_frames",
				aspect_w = 1,
				aspect_h = 1,
				length = 3,
			},
		},
	},
	use_texture_alpha = "blend",
	paramtype = "light",
	paramtype2 = "flowingliquid",
	walkable = false,
	pointable = false,
	diggable = false,
	buildable_to = true,
	is_ground_content = false,
	drowning = 1,
	liquidtype = "flowing",
	liquid_alternative_flowing = "ketchuptest_nodes:water_flowing",
	liquid_alternative_source = "ketchuptest_nodes:water_source",
	liquid_viscosity = 1,
	post_effect_color = {a = 128, r = 0, g = 0, b = 255},
	groups = {water = 3, liquid = 3},
	waving = 3
})

minetest.register_craft({
    output = "ketchuptest_nodes:mese_node",
    recipe = {
        {"ketchuptest_items:mese", "ketchuptest_items:mese", "ketchuptest_items:mese"},
        {"ketchuptest_items:mese", "ketchuptest_items:mese", "ketchuptest_items:mese"},
        {"ketchuptest_items:mese", "ketchuptest_items:mese", "ketchuptest_items:mese"},
    }
})

minetest.register_craft({
    output = "ketchuptest_nodes:torch",
    recipe = {
        {"ketchuptest_items:coal"},
        {"ketchuptest_items:stick"},
    }
})

minetest.register_craft({
    output = "ketchuptest_nodes:rope 3",
    recipe = {
        {"ketchuptest_nodes:leaves"},
        {"ketchuptest_nodes:leaves"},
    }
})


register_alias('mapgen_stone', 'ketchuptest_nodes:stone')
register_alias('mapgen_water_source', 'ketchuptest_nodes:water_source')
register_alias('mapgen_river_water_source', 'ketchuptest_nodes:water_source')
