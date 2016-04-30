data:extend({
  {
    type = "technology",
    name = "fluid-crafting",
    icon = "__Liquid Resources__/graphics/liquid-craft.png",
    prerequisites = {"fluid-handling"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "blast-furnace-1"
      },
	  {
        type = "unlock-recipe",
        recipe = "liquid-iron"
      },
	  {
        type = "unlock-recipe",
        recipe = "liquid-copper"
      },

    },
    unit =
    {
      count = 75,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 30
    },
    order = "d-a-a"
  },

})