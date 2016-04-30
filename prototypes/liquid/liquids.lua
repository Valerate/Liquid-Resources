data:extend({
  {
    type = "fluid",
    name = "liquid-iron",
    default_temperature = 1538,
	max_temperature = 2000,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.1, b=0.1},
    flow_color = {r=0.1, g=0.1, b=0.1},
    icon = "__Liquid Resources__/graphics/liquids/liquid-iron.png",
    order = "a[fluid]-b[liquid-iron]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
    {
    type = "fluid",
    name = "liquid-copper",
    default_temperature = 1085,
	max_temperature = 2000,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.1, b=0.1},
    flow_color = {r=0.1, g=0.1, b=0.1},
    icon = "__Liquid Resources__/graphics/liquids/liquid-copper.png",
    order = "a[fluid]-b[liquid-copper]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
    {
    type = "fluid",
    name = "liquid-stone",
    default_temperature = 1200,
	max_temperature = 2000,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.1, b=0.1},
    flow_color = {r=0.1, g=0.1, b=0.1},
    icon = "__Liquid Resources__/graphics/liquids/liquid-stone.png",
    order = "a[fluid]-b[liquid-stone]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  {
    type = "fluid",
    name = "pressurized-air",
    default_temperature = 15,
	max_temperature = 2000,
    heat_capacity = "1KJ",
    base_color = {r=0, g=0.1, b=0.1},
    flow_color = {r=0.1, g=0.1, b=0.1},
    icon = "__Liquid Resources__/graphics/liquids/liquid-tin.png",
    order = "a[fluid]-b[pressurized-air]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
    
})