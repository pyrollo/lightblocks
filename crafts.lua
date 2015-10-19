minetest.register_craft({
	output = 'lightblocks:metal_lantern',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:glass', 'default:torch', 'default:glass'},
		{'', 'default:steel_ingot', ''},
	}
})

-- Paper lanterns

minetest.register_craft({
	output = 'lightblocks:paper_lantern',
	recipe = {
		{'', 'group:stick', ''},
		{'default:paper', 'default:torch', 'default:paper'},
		{'', 'group:stick', ''},
	}
})

minetest.register_craft({
	output = 'lightblocks:paper_lantern',
	type = 'shapeless',
	recipe = {
		'lightblocks:paper_lantern_small', 'lightblocks:paper_lantern_small',
		'lightblocks:paper_lantern_small', 'lightblocks:paper_lantern_small',
		'lightblocks:paper_lantern_small', 'lightblocks:paper_lantern_small',
		'lightblocks:paper_lantern_small', 'lightblocks:paper_lantern_small',
	},
})

minetest.register_craft({
	output = 'lightblocks:paper_lantern_small 8',
	type = 'shapeless',
	recipe = {'lightblocks:paper_lantern'},
})

minetest.register_craft({
	output = 'lightblocks:paper_lantern_alt',
	recipe = {
		{'', 'default:paper', ''},
		{'group:stick', 'default:torch', 'group:stick'},
		{'', 'default:paper', ''},
	}
})

minetest.register_craft({
	output = 'lightblocks:paper_lantern_alt',
	type = 'shapeless',
	recipe = {
		'lightblocks:paper_lantern_alt_small', 'lightblocks:paper_lantern_alt_small',
		'lightblocks:paper_lantern_alt_small', 'lightblocks:paper_lantern_alt_small',
		'lightblocks:paper_lantern_alt_small', 'lightblocks:paper_lantern_alt_small',
		'lightblocks:paper_lantern_alt_small', 'lightblocks:paper_lantern_alt_small',
	},
})

minetest.register_craft({
	output = 'lightblocks:paper_lantern_alt_small 8',
	type = 'shapeless',
	recipe = {'lightblocks:paper_lantern_alt'},
})

-- Plastic lights

minetest.register_craft({
	output = 'lightblocks:white_plastic',
	recipe = {
		{'', 'homedecor:plastic_sheeting', ''},
		{'homedecor:plastic_sheeting', 'default:torch', 'homedecor:plastic_sheeting'},
		{'', 'homedecor:plastic_sheeting', ''},
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic',
	recipe = {
		 {'lightblocks:white_plastic_half', '', ''},
		 {'lightblocks:white_plastic_half', '', ''},
		 {'', '', ''},
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic',
	type = 'shapeless',
	recipe = {
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic',
	type = 'shapeless',
	recipe = {
		'lightblocks:white_plastic_long', 'lightblocks:white_plastic_long',
		'lightblocks:white_plastic_long', 'lightblocks:white_plastic_long',
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic_half 6',
	recipe = {
		{'lightblocks:white_plastic', 'lightblocks:white_plastic', 'lightblocks:white_plastic'},
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic_half',
	type = 'shapeless',
	recipe = {
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
		'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small',
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic_small 4',
	recipe = {
		{'lightblocks:white_plastic_half'},
	}
})

minetest.register_craft({
	output = 'lightblocks:white_plastic_small 2',
	type = 'shapeless',
	recipe = {'lightblocks:white_plastic_long'},
})

minetest.register_craft({
	output = 'lightblocks:white_plastic_long',
	recipe = {
		{'lightblocks:white_plastic_small', 'lightblocks:white_plastic_small'},
	}
})

minetest.register_craft({
	output = 'lightblocks:exit_sign 2',
	recipe = {
		{'', 'homedecor:plastic_sheeting', ''},
		{'dye:green', 'default:torch', 'dye:white'},
		{'', 'homedecor:plastic_sheeting', ''},
	}
})

minetest.register_craft({
	output = 'lightblocks:exit_sign 2',
	recipe = {
		{'', 'homedecor:plastic_sheeting', ''},
		{'dye:white', 'default:torch', 'dye:green'},
		{'', 'homedecor:plastic_sheeting', ''},
	}
})


