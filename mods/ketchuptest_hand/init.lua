local register_item = minetest.register_item


register_item(':', {
    type = 'none',
    wield_image = 'hand_texture.png',
    tool_capabilities = {
        full_punch_interval = 0.9,
        max_drop_level = 0,
        groupcaps = {
            snappy = {
                times = {[3] = 0.40},
                uses = 0,
                maxlevel = 1,
            },
            oddly_breakable_by_hand = {
                times = {[1] = 3.50, [2] = 2.00, [3] = 0.70},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})
