minetest.register_tool("pvpcrap:steel_axe", {
	description = "Steel Battle Axe",
	inventory_image = "sbaxe.png",
	tool_capabilities = {
		full_punch_interval = 3.0,
		max_drop_level=0,
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_tool("pvpcrap:preg_stick", {
	description = "Pregnacy Test lul",
	inventory_image = "preg.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=0,
		damage_groups = {fleshy=-1},
	},
	sound = {breaks = "default_tool_breaks"},
})

	minetest.register_node("pvpcrap:flag_0", {
		description = "Planeptunes Flag",
		drawtype = "mesh",
		mesh = "flag.obj",
		tiles = {"flag_0.png"},
	})

	minetest.register_node("pvpcrap:flag_1", {
		description = "Notsee Hermany's Flag",
		drawtype = "mesh",
		mesh = "flag.obj",
		tiles = {"flag_1.png"},
	})

	minetest.register_node("pvpcrap:flag_2", {
		description = "Trumps Flag",
		drawtype = "mesh",
		mesh = "flag.obj",
		tiles = {"flag_2.png"},
	})

--weapon template
--minetest.register_tool("pvpcrap:", {
--	description = "",
--	inventory_image = ".png",
--	tool_capabilities = {
--		full_punch_interval = 0.0,
--		max_drop_level=0,
--		damage_groups = {fleshy=0},
--	},
--	sound = {breaks = "default_tool_breaks"},
--})

--Block template
--minetest.register_node("pvpcrap:", {
--    description = "",
--    light_source = 0,
--    tiles = {".png"},
--    groups = {cracky=1},
--})
