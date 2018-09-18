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

minetest.register_tool("pvpcrap:fork_spoon", {
	description = "Is it a fork or a spoon?",
	inventory_image = "spork.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=0,
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
})

minetest.register_node("pvpcrap:azurite_slabs", {
    description = "Azurite Slabs",
    light_source = 1,
    tiles = {"azurite_slabs.png"},
    groups = {cracky=1},
})

minetest.register_node("pvpcrap:segmented_floor", {
	description = "Segmented Fog Flooring",
	drawtype = "mesh",
	mesh = "hollow_slab.obj",
	tiles = {"test.png"},
    groups = {choppy=1},
})

minetest.register_node("pvpcrap:flag", {
	description = "The flag of Tari, the greatest nation!",
	drawtype = "mesh",
	mesh = "flag.obj",
	tiles = {"flag.png"},
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

minetest.register_node("pvpcrap:flag_3", {
	description = "The Minetest Flag",
	drawtype = "mesh",
	mesh = "flag.obj",
	tiles = {"flag_3.png"},
})

minetest.register_node("pvpcrap:flag_4", {
	description = "Google Chrome Flag",
	drawtype = "mesh",
	mesh = "flag.obj",
	tiles = {"flag_4.png"},
})

minetest.register_chatcommand("eix", {
    func = function(name, param)
        return true, "Join Eix's Minetest Mods Discord server! https://discord.gg/V3Ymknj!"
    end
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
