minetest.register_node("computertest:Turtle", {
	description = "Turtle",
	tiles = {
	"TurtleBlank.png",
	"TurtleBlank.png",
	"TurtleFront.png",
	"TurtleBlank.png",
	"TurtleBlank.png",
	"TurtleBlank.png",},
	is_ground_content = true,
		paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})