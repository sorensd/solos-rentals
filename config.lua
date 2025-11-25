config = {}

-- Global Settings
config.pedmodel = 'cs_siemonyetarian' -- The ped model used for all locations (based on script logic)
config.scenario = 'WORLD_HUMAN_CLIPBOARD' -- Scenario for the ped
config.qbtarget = false -- Set to true if using qb-target
config.oxtarget = true  -- Set to true if using ox_target (Based on your previous config)

config.locations = {
    ["Rental1"] = {
        ped = true,
        coords = vector4(-833.28, -2348.55, 13.57, 273.33), -- Combined vector3 and heading
        vehiclespawncoords = vector4(-830.12, -2356.7, 14.57, 327.34),
        vehicles = {
            -- Format: ['spawncode'] = { price = 123, icon = 'fas fa-car' }
            ["asea"] = { price = 500, icon = "fas fa-car" },
            ["bison"] = { price = 500, icon = "fas fa-car" },
            ["panto"] = { price = 200, icon = "fas fa-car" },
            ["sanchez"] = { price = 5000, icon = "fas fa-motorcycle" },
        },
    },
    ["Rental2"] = {
        ped = true,
        coords = vector4(109.65, -1087.98, 28.3, 342.59),
        vehiclespawncoords = vector4(113.95, -1075.19, 29.19, 352.89),
        vehicles = {
            ["asea"] = { price = 500, icon = "fas fa-car" },
            ["bison"] = { price = 500, icon = "fas fa-car" },
            ["panto"] = { price = 200, icon = "fas fa-car" },
            ["sanchez"] = { price = 5000, icon = "fas fa-motorcycle" },
        },
    },
    ["Rental3"] = {
        ped = true,
        coords = vector4(1852.14, 2588.74, 44.67, 279.66),
        vehiclespawncoords = vector4(1876.55, 2595.67, 45.04, 269.6),
        vehicles = {
            ["asea"] = { price = 500, icon = "fas fa-car" },
            ["bison"] = { price = 500, icon = "fas fa-car" },
            ["panto"] = { price = 200, icon = "fas fa-car" },
            ["sanchez"] = { price = 5000, icon = "fas fa-motorcycle" },
        },
    },
    ["Rental4"] = {
        ped = true,
        coords = vector4(295.39, -602.61, 42.3, 77.65),
        vehiclespawncoords = vector4(294.02, -606.94, 42.66, 75.73),
        vehicles = {
            ["asea"] = { price = 500, icon = "fas fa-car" },
            ["bison"] = { price = 500, icon = "fas fa-car" },
            ["panto"] = { price = 200, icon = "fas fa-car" },
            ["sanchez"] = { price = 5000, icon = "fas fa-motorcycle" },
        },
    },
    ["Rental5"] = {
        ped = true,
        coords = vector4(-262.24, -975.9, 30.22, 213.88),
        vehiclespawncoords = vector4(-260.17, -995.08, 29.34, 253.57),
        vehicles = {
            ["asea"] = { price = 500, icon = "fas fa-car" },
            ["bison"] = { price = 500, icon = "fas fa-car" },
            ["panto"] = { price = 200, icon = "fas fa-car" },
            ["sanchez"] = { price = 5000, icon = "fas fa-motorcycle" },
        },
    },
}
