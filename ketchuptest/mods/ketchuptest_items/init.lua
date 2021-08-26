local register_item = minetest.register_item

minetest.register_craftitem("ketchuptest_items:ruby", {
    description = "Ruby",
    inventory_image = "ruby_texture.png",
})

minetest.register_craftitem("ketchuptest_items:coal", {
    description = "Coal",
    inventory_image = "coal_texture.png",
})

minetest.register_craftitem("ketchuptest_items:mese", {
    description = "Mese",
    inventory_image = "mese_texture.png",
})

minetest.register_craftitem("ketchuptest_items:iron", {
    description = "Iron",
    inventory_image = "iron_texture.png",
})

minetest.register_craftitem("ketchuptest_items:rock", {
    description = "Rock",
    inventory_image = "rock_texture.png",
})

minetest.register_craftitem("ketchuptest_items:tomato", {
    description = "Tomato",
    inventory_image = "tomato_texture.png",
    on_use = minetest.item_eat(5),
})


minetest.register_craft({
    output = "ketchuptest_items:stick 4",
    recipe = {
        {"", "ketchuptest_nodes:tree", ""},
        {"", "ketchuptest_nodes:tree", ""},
    }
})

minetest.register_craft({
    output = "ketchuptest_nodes:planks 4",
    recipe = {
        {"", "ketchuptest_nodes:tree", ""},
    }
})

minetest.register_craft({
    output = "ketchuptest_items:tomato",
    recipe = {
        {"", "ketchuptest_nodes:leaves_with_tomato", ""},
    }
})

minetest.register_craft({
    output = "ketchuptest_items:iron_pickaxe",
    recipe = {
        {"ketchuptest_items:iron", "ketchuptest_items:iron", "ketchuptest_items:iron"},
        {"", "ketchuptest_items:stick", ""},
        {"", "ketchuptest_items:stick", ""},
    }
})

minetest.register_craft({
    output = "ketchuptest_items:ruby_pickaxe",
    recipe = {
        {"ketchuptest_items:ruby", "ketchuptest_items:ruby", "ketchuptest_items:ruby"},
        {"", "ketchuptest_items:stick", ""},
        {"", "ketchuptest_items:stick", ""},
    }
})

minetest.register_craft({
    output = "ketchuptest_items:stone_pickaxe",
    recipe = {
        {"ketchuptest_items:rock", "ketchuptest_items:rock", "ketchuptest_items:rock"},
        {"", "ketchuptest_items:stick", ""},
        {"", "ketchuptest_items:stick", ""},
    }
})

minetest.register_craftitem("ketchuptest_items:stick", {
    description = "Stick",
    inventory_image = "stick_texture.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 3.00, [3] = 0.70},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            crumbly = {
                times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})

minetest.register_craftitem("ketchuptest_items:iron_pickaxe", {
    description = "Iron Pickaxe",
    inventory_image = "iron_pickaxe_texture.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 3.00, [3] = 0.70},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            cracky = {
                times = {[1] = 2.25, [2] = 2.25, [3] = 2.25},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})

minetest.register_craftitem("ketchuptest_items:stone_pickaxe", {
    description = "Stone Pickaxe",
    inventory_image = "stone_pickaxe_texture.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 3.00, [3] = 0.70},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            cracky = {
                times = {[1] = 2.50, [2] = 2.50, [3] = 2.50},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})

minetest.register_craftitem("ketchuptest_items:ruby_pickaxe", {
    description = "Ruby Pickaxe",
    inventory_image = "ruby_pickaxe_texture.png",
    tool_capabilities = {
        full_punch_interval = 0.5,
        max_drop_level = 0,
        groupcaps = {
            crumbly = {
                times = {[2] = 0.50, [3] = 0.50},
                uses = 0,
                maxlevel = 1,
            },
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            cracky = {
                times = {[1] = 0.50, [2] = 0.50, [3] = 0.50},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})

minetest.register_craft({
	output = "ketchuptest_items:stick",
	recipe = {
		{"ketchuptest_nodes:leaves",},
	}
})

minetest.register_craft({
	output = "ketchuptest_items:rock",
	recipe = {
		{"ketchuptest_nodes:dirt",},
	}
})

minetest.register_craft({
	output = "ketchuptest_items:rock",
	recipe = {
		{"ketchuptest_nodes:dirt_with_grass",},
	}
})