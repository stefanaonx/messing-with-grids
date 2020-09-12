-- changing / adding customizable
-- for localized charging

local ecagridw = settings.startup["electric-car-grid-size-width"].value
local ecagridh = settings.startup["electric-car-grid-size-height"].value
local etagridw = settings.startup["electric-tank-grid-size-width"].value
local etagridh = settings.startup["electric-tank-grid-size-height"].value
local etrgridw = settings.startup["electric-train-grid-size-width"].value
local etrgridh = settings.startup["electric-train-grid-size-height"].value


-- i hope this only affects the localized charging
-- but seeing how they are numerical with just a 2
-- means that it's coded with a for thru all the mods
-- which means this will affect other mods as well
if mods["bobvehicleequipment"] then
    data.raw["equipment-grid"]["bob-car"].width = ecagridw
    data.raw["equipment-grid"]["bob-car"].height = ecagridh
    data.raw["equipment-grid"]["bob-tank-2"].width = etagridw
    data.raw["equipment-grid"]["bob-tank-2"].height = etagridh
    data.raw["equipment-grid"]["bob-locomotive-2"].width = etrgridw
    data.raw["equipment-grid"]["bob-locomotive-2"].height = etrgridh
end