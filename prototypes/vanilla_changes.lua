-- changing / adding customizable 
-- vanilla grids using the options

local cagridw = settings.startup["car-grid-size-width"].value
local cagridh = settings.startup["car-grid-size-height"].value
local tagridw = settings.startup["tank-grid-size-width"].value
local tagridh = settings.startup["tank-grid-size-height"].value
local trgridw = settings.startup["train-grid-size-width"].value
local trgridh = settings.startup["train-grid-size-height"].value

local car_grid = {
    type = "equipment-grid",
    name = "car-grid",
    width = cagridw,
    height = cagridh,
    equipment_categories = {"armor"}
}
local tank_grid = {
    type = "equipment-grid",
    name = "tank-grid",
    width = tagridw,
    height = tagridh,
    equipment_categories = {"armor"}
}
local train_grid = {
    type = "equipment-grid",
    name = "train-grid",
    width = trgridw,
    height = trgridh,
    equipment_categories = {"armor"}
}

data:extend{
    car_grid,
    tank_grid,
	train_grid
}

data.raw["car"]["car"].equipment_grid = "car-grid"
data.raw["car"]["tank"].equipment_grid = "tank-grid"
data.raw["locomotive"]["locomotive"].equipment_grid = "train-grid"