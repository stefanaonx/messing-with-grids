require "util"
local table_deepcopy = util.table.deepcopy

-- replaces the vanilla changes with the new values
local cagridw = settings.startup["car-grid-size-width"].value
local cagridh = settings.startup["car-grid-size-height"].value
local tagridw = settings.startup["tank-grid-size-width"].value
local tagridh = settings.startup["tank-grid-size-height"].value
local trgridw = settings.startup["train-grid-size-width"].value
local trgridh = settings.startup["train-grid-size-height"].value


local new_car_grid = table_deepcopy(data.raw["equipment-grid"]["bob-car"])
new_car_grid.name = "modified_bob_car"

data:extend{
    new_car_grid
}

-- dammit bob you are using the bob-car equipment grid
-- for all the cars even if modded or not, not cool
data.raw["car"]["car"].equipment_grid = "modified_bob_car"
data.raw["equipment-grid"]["modified_bob_car"].width = cagridw
data.raw["equipment-grid"]["modified_bob_car"].height = cagridh
data.raw["equipment-grid"]["bob-tank"].width = tagridw
data.raw["equipment-grid"]["bob-tank"].height = tagridh
data.raw["equipment-grid"]["bob-locomotive"].width = trgridw
data.raw["equipment-grid"]["bob-locomotive"].height = trgridh

-- well to be honest what i'm doing is just as nasty