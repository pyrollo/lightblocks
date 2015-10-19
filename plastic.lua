if minetest.get_modpath("homedecor") == nil and minetest.get_modpath("pipeworks") == nil then

	minetest.register_craftitem(":homedecor:oil_extract", {
		    description = "Oil extract",
		    inventory_image = "homedecor_oil_extract.png",
	})

	minetest.register_craftitem(":homedecor:paraffin", {
		    description = "Unprocessed paraffin",
		    inventory_image = "homedecor_paraffin.png",
	})

	minetest.register_alias("homedecor:plastic_base", "homedecor:paraffin")

	minetest.register_craftitem(":homedecor:plastic_sheeting", {
		    description = "Plastic sheet",
		    inventory_image = "homedecor_plastic_sheeting.png",
	})

	minetest.register_craft({
		type = "shapeless",
		output = "homedecor:oil_extract 4",
		recipe = {
			"group:leaves",
			"group:leaves",
			"group:leaves",
			"group:leaves",
			"group:leaves",
			"group:leaves"
		}
	})

	minetest.register_craft({
		    type = "cooking",
		    output = "homedecor:paraffin",
		    recipe = "homedecor:oil_extract",
	})

	minetest.register_craft({
		    type = "cooking",
		    output = "homedecor:plastic_sheeting",
		    recipe = "homedecor:paraffin",
	})

	minetest.register_craft({
		    type = "fuel",
		    recipe = "homedecor:oil_extract",
		    burntime = 30,
	})

	minetest.register_craft({
		    type = "fuel",
		    recipe = "homedecor:paraffin",
		    burntime = 30,
	})

	minetest.register_craft({
		    type = "fuel",
		    recipe = "homedecor:plastic_sheeting",
		    burntime = 30,
	})
end

