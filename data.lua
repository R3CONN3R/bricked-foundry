data:extend(
    {
        {
            type = "recipe",
            name = "molten-stone-bricked-foundry",
            category = "metallurgy",
            subgroup = "vulcanus-processes",
            order = "a[melting]-c[molten-stone]",
            auto_recycle = false,
            enabled = false,
            ingredients =
            {
                { type = "item", name = "stone",   amount = 50 },
                { type = "item", name = "calcite", amount = 1 },
            },
            energy_required = 32,
            results =
            {
                { type = "fluid", name = "molten-stone", amount = 500 },
            },
            hide_from_signal_gui = false,
            allow_productivity = true,
            main_product = "molten-stone"
        },
        {
            type = "recipe",
            name = "casting-stone-bricked-foundry",
            category = "metallurgy",
            subgroup = "vulcanus-processes",
            order = "b[casting]-a[casting-stone]",
            icons = {
                {
                    icon = "__base__/graphics/icons/stone-brick.png",
                    icon_size = 64
                },
                {
                    icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
                    icon_size = 64,
                    scale = 0.4,
                    shift = { 0, -12 }
                },
                {
                    icon = "__base__/graphics/icons/stone.png",
                    icon_size = 64,
                    scale = 0.15,
                    shift = { -6, -4 }
                },
            },
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "molten-stone", amount = 80, fluidbox_multiplier = 5 },
            },
            energy_required = 6.4,
            allow_decomposition = true,
            results = { { type = "item", name = "stone-brick", amount = 4 } },
            allow_productivity = true
        },
        {
            type = "recipe",
            name = "casting-rail-bricked-foundry",
            category = "metallurgy",
            localised_name = { "item-name.rail" },
            localised_description = { "recipe-name.rail" },
            subgroup = "vulcanus-processes",
            order = "c[casting]-a[casting-rail]",
            icons = {
                {
                    icon = "__base__/graphics/icons/rail.png",
                    icon_size = 64
                },
                {
                    icon = "__space-age__/graphics/icons/fluid/molten-copper.png",
                    icon_size = 64,
                    scale = 0.35,
                    shift = { 9, -1 }
                },
                {
                    icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
                    icon_size = 64,
                    scale = 0.35,
                    shift = { 12, 0 }
                },
            },
            enabled = false,
            ingredients =
            {
                { type = "fluid", name = "molten-stone", amount = 20, fluidbox_multiplier = 10 },
                { type = "fluid", name = "molten-iron",  amount = 10, fluidbox_multiplier = 10 },
            },
            energy_required = 1,
            allow_decomposition = true,
            results = { { type = "item", name = "rail", amount = 2 } },
            allow_productivity = false
        },
        {
            type = "fluid",
            name = "molten-stone",
            icons = {
                {
                    icon = "__space-age__/graphics/icons/fluid/molten-copper.png",
                    icon_size = 64,
                    tint = { r = 1, g = 0.7, b = 0.7, a = 1 }
                },
                {
                    icon = "__base__/graphics/icons/stone.png",
                    icon_size = 64,
                    scale = 0.4,
                    shift = { -4, 4 }
                },
            },
            subgroup = "fluid",
            order = "b[new-fluid]-b[vulcanus]-a[molten-stone]",
            default_temperature = 1500,
            max_temperature = 2000,
            heat_capacity = "0.01kJ",
            base_color = { 0.33, 0.25, 0.15 },
            flow_color = { 0.33, 0.25, 0.15 },
            auto_barrel = false
        },
    })
