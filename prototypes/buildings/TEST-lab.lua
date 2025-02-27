ENTITY{
    type = "lab",
    name = "lab",
    icon = "__pycoalprocessinggraphics__/graphics/icons/lab-mk01.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "lab"},
    max_health = 150,
    corpse = "lab-remnants",
    dying_explosion = "lab-explosion",
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    --damaged_trigger_effect = hit_effects.entity(),
    on_animation =
    {
      layers =
      {
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/raw.png",
          width = 160,
          height = 384,
          frame_count = 30,
          line_length = 10,
          repeat_count = 2,
          animation_speed = 1 / 5,
          shift = util.by_pixel(0, -112),
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/l.png",
          draw_as_light = true,
          width = 160,
          height = 384,
          frame_count = 1,
          line_length = 1,
          repeat_count = 60,
          animation_speed = 1 / 5,
          shift = util.by_pixel(-0, -112),
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/beam.png",
          --draw_as_light = true,
          width = 96,
          height = 128,
          frame_count = 60,
          line_length = 20,
          --repeat_count = 30,
          animation_speed = 1 / 4,
          shift = util.by_pixel(32, -112),
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/beam.png",
          draw_as_light = true,
          width = 96,
          height = 128,
          frame_count = 60,
          line_length = 20,
          --repeat_count = 30,
          animation_speed = 1 / 4,
          shift = util.by_pixel(32, -112),
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/sh.png",
          width = 224,
          height = 160,
          frame_count = 1,
          line_length = 1,
          repeat_count = 60,
          animation_speed = 1 / 5,
          shift = util.by_pixel(32, 0),
          draw_as_shadow = true,
        }
      }
    },
    off_animation =
    {
      layers =
      {
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/raw.png",
          width = 160,
          height = 384,
          frame_count = 1,
          shift = util.by_pixel(0, -112),
        },
        {
          filename = "__pycoalprocessinggraphics__/graphics/entity/lab-mk01/sh.png",
          width = 224,
          height = 160,
          frame_count = 1,
          shift = util.by_pixel(32, 0),
          draw_as_shadow = true,
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      audible_distance_modifier = 0.7,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    --vehicle_impact_sound = sounds.generic_impact,
    --open_sound = sounds.machine_open,
    --close_sound = sounds.machine_close,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    researching_speed = 1,
    inputs =
        {
        "automation-science-pack", "logistic-science-pack", "chemical-science-pack", "military-science-pack", "production-science-pack", "utility-science-pack",
        "space-science-pack"
        },
    module_specification =
    {
      module_slots = 0,
      module_info_icon_shift = {0, 0.9}
    }
  }
