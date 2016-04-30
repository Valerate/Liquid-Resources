data:extend({
   {
    type = "recipe",
    name = "liquid-iron",
    energy_required = 1,
    enabled = false,
	subgroup = "lr-smelting",
    ingredients =
    {
		{type="item", name="iron-ore", amount=1},
		--{type="item", name="limestone", amount=1},
    },
    results =
	{
		{type="fluid", name="liquid-iron", amount=2},
		--{type="item", name="slag", amount=1},
	}
   },
      {
    type = "recipe",
    name = "liquid-copper",
    energy_required = 1,
    enabled = false,
	subgroup = "lr-smelting",
    ingredients =
    {
		{type="item", name="copper-ore", amount=1},
		--{type="item", name="limestone", amount=1},
    },
    results =
	{
		{type="fluid", name="liquid-copper", amount=2},
		--{type="item", name="slag", amount=1},
	}
   },
   
   
   
   
   
 })