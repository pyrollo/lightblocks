minetest.register_node('lightblocks:exit_sign', {
	description = 'Exit Sign',
	tiles = {'lightblocks_exit_front.png^[transformR90', 'lightblocks_exit_side.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 12,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.2, -0.5, -0.40, 0.2, -0.25, 0.40 } },
	on_place = minetest.rotate_node,
--	sounds = default.node_sound_glass_defaults(),
})

minetest.register_node('lightblocks:white_plastic', {
	description = 'White Plastic Lamp',
	tiles = {'lightblocks_plastic.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	light_source = 14,
})

minetest.register_node('lightblocks:white_plastic_half', {
	description = 'White Plastic Lamp Half',
	tiles = {'lightblocks_plastic.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 14,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.5, -0.5, -0.5, 0.5, 0, 0.5 } },
	on_place = minetest.rotate_node,
})

minetest.register_node('lightblocks:white_plastic_small', {
	description = 'White Plastic Lamp Small',
	tiles = {'lightblocks_plastic.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 13,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.25, -0.5, -0.25, 0.25, 0, 0.25 } },
	on_place = minetest.rotate_node,
})

minetest.register_node('lightblocks:white_plastic_long', {
	description = 'White Plastic Lamp Long',
	tiles = {'lightblocks_plastic.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 14,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.5, -0.5, -0.15, 0.5, -0.2, 0.15 } },
	on_place = minetest.rotate_node,
})

minetest.register_node('lightblocks:metal_lantern', {
	description = 'Metal Lantern',
	tiles = {'lightblocks_metal_lantern_top.png', 'lightblocks_metal_lantern_bottom.png', 'lightblocks_metal_lantern_side.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	light_source = 13,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', 
				fixed = { 
					{-0.375, -0.5, -0.375, 0.375, 0.25, 0.375 }, 
					{-0.25, 0.25, -0.25, 0.25, 0.5, 0.25}
				} },
})

minetest.register_node('lightblocks:paper_lantern', {
	description = 'Paper Lantern',
	tiles = {'lightblocks_paper_lantern.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	light_source = 13,
})

minetest.register_node('lightblocks:paper_lantern_small', {
	description = 'Paper Lantern Small',
	tiles = {'[combine:16x16:4,4=lightblocks_paper_lantern_small.png',
			 '[combine:16x16:4,4=lightblocks_paper_lantern_small.png',
			 '[combine:16x16:4,8=lightblocks_paper_lantern_small.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 12,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.25, -0.5, -0.25, 0.25, 0, 0.25 } },
	on_place = minetest.rotate_node,
})

minetest.register_node('lightblocks:paper_lantern_alt', {
	description = 'Paper Lantern Alternative',
	tiles = {'lightblocks_paper_lantern_alt.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	light_source = 13,
})

minetest.register_node('lightblocks:paper_lantern_alt_small', {
	description = 'Paper Lantern Alternative Small',
	tiles = {'[combine:16x16:4,4=lightblocks_paper_lantern_alt_small.png',
			 '[combine:16x16:4,4=lightblocks_paper_lantern_alt_small.png',
			 '[combine:16x16:4,8=lightblocks_paper_lantern_alt_small.png'},
	groups = {choppy=1,oddly_breakable_by_hand=2},
	paramtype = 'light',
	paramtype2 = 'facedir',
	light_source = 12,
	drawtype = 'nodebox',
	node_box= { type = 'fixed', fixed = { -0.25, -0.5, -0.25, 0.25, 0, 0.25 } },
	on_place = minetest.rotate_node,
})

