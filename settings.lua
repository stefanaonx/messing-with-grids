-- base settings
data:extend{
    {
        -- width
        type = "bool-setting",
        name = "enable-vanilla-grids",
        setting_type = "startup",
		default_value = true,
        order = "a1"
    },
    {
        -- width
        type = "int-setting",
        name = "car-grid-size-width",
        setting_type = "startup",
        default_value = 4,
        minimum_value = 1,
        order = "a2"
    },
    {
        -- height
        type = "int-setting",
        name = "car-grid-size-height",
        setting_type = "startup",
        default_value = 4,
        minimum_value = 1,
        order = "a3"
    },
    {
        -- width
        type = "int-setting",
        name = "tank-grid-size-width",
        setting_type = "startup",
        default_value = 11,
        minimum_value = 1,
        order = "a4"
    },
    {
        -- height
        type = "int-setting",
        name = "tank-grid-size-height",
        setting_type = "startup",
        default_value = 11,
        minimum_value = 1,
        order = "a5"
    },
    {
        -- width
        type = "int-setting",
        name = "train-grid-size-width",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        order = "a6"
    },
    {
        -- height
        type = "int-setting",
        name = "train-grid-size-height",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        order = "a7"
    },
    -- mod settings
    {
        -- width
        type = "int-setting",
        name = "electric-car-grid-size-width",
        setting_type = "startup",
        default_value = 4,
        minimum_value = 1,
        order = "b1"
    },
    {
        -- height
        type = "int-setting",
        name = "electric-car-grid-size-height",
        setting_type = "startup",
        default_value = 4,
        minimum_value = 1,
        order = "b2"
    },
    {
        -- width
        type = "int-setting",
        name = "electric-tank-grid-size-width",
        setting_type = "startup",
        default_value = 11,
        minimum_value = 1,
        order = "b3"
    },
    {
        -- height
        type = "int-setting",
        name = "electric-tank-grid-size-height",
        setting_type = "startup",
        default_value = 11,
        minimum_value = 1,
        order = "b4"
    },
    {
        -- width
        type = "int-setting",
        name = "electric-train-grid-size-width",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        order = "b5"
    },
    {
        -- height
        type = "int-setting",
        name = "electric-train-grid-size-height",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        order = "b6"
    }
}