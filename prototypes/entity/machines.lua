data:extend({
{
    type = "furnace",
    name = "blast-furnace-1",
    icon = "__Liquid Resources__/graphics/blast-furnace/blast-furnace-idle.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "blast-furnace-1"},
    max_health = 2000,
    corpse = "big-remnants"",
	crafting_categories = {"lr-smelting"},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	fast_replaceable_group = "furnace",
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    result_inventory_size = 1,
    energy_usage = "180kW",
    crafting_speed = 10,
    source_inventory_size = 2,
	module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"productivity", "pollution"},
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      emissions = 1,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          frequency = 30,
          position = {0.5, -2.3},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        },
		{
          name = "smoke",
          frequency = 30,
          position = {1.3, -2.0},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation =
    {
      filename = "__Liquid Resources__/graphics/blast-furnace/blast-furnace-idle.png",
      priority = "high",
      width = 337,
      height = 255,
      frame_count = 1,
      shift = {2.515625, 0.484375}
    },
    idle_animation =
    {
      filename = "__Liquid Resources__/graphics/blast-furnace/blast-furnace-idle.png",
      priority = "high",
      width = 337,
      height = 255,
      frame_count = 1,
      shift = {2.515625, 0.484375}
    },
    	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {-1, 3} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {1, 3} }}
      },
      -- {
        -- production_type = "output",
        -- pipe_covers = pipecoverspictures(),
        -- base_level = 1,
        -- pipe_connections = {{ position = {-2, -3} }}
      -- },
      -- {
        -- production_type = "output",
        -- pipe_covers = pipecoverspictures(),
        -- base_level = 1,
        -- pipe_connections = {{ position = {0, -3} }}
      -- },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_level = -1,
        pipe_connections = {{ type="input", position = {2, -3} }}
      }
    },
    pipe_covers = pipecoverspictures()
  },
  
--Dummy Steam engine for crafting speed modification  
  {
    type = "generator",
    name = "dummy-steam-engine",
    icon = "__Liquid Resources__/graphics/invi.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "blast-furnace-1"},
    max_health = 1,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    effectivity = 0,
    fluid_usage_per_tick = 0.1,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    fluid_box =
    {
      base_area = 3,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {2, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
  },
 })