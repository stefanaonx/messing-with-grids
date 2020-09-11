-- changing / adding customizable
-- for localized charging

local ecagridw = settings.startup["electric-car-grid-size-width"].value
local ecagridh = settings.startup["electric-car-grid-size-height"].value
local etagridw = settings.startup["electric-tank-grid-size-width"].value
local etagridh = settings.startup["electric-tank-grid-size-height"].value
local etrgridw = settings.startup["electric-train-grid-size-width"].value
local etrgridh = settings.startup["electric-train-grid-size-height"].value

data.raw["equipment-grid"]["voltage-electric-car"].width = ecagridw
data.raw["equipment-grid"]["voltage-electric-car"].height = ecagridh
data.raw["equipment-grid"]["voltage-electric-tank"].width = etagridw
data.raw["equipment-grid"]["voltage-electric-tank"].height = etagridh
data.raw["equipment-grid"]["voltage-electric-locomotive"].width = etrgridw
data.raw["equipment-grid"]["voltage-electric-locomotive"].height = etrgridh