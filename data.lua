-- the vanilla changes for car / tank / train
-- for spidertron just use hive-spidertron
if settings.startup["enable-vanilla-grids"].value then
    require("prototypes.vanilla_changes")
end

-- for the localized charging mod that adds and extra tank, car and train
if mods["Localized_Charging17"] then
    require("compatibility.localized_charging")
end
